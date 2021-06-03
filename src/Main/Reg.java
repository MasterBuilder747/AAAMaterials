package Main;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

public class Reg {
    //stores all known chemicals, elements, compounds, and materials
    //entirely static class
    //these are not obtainable or registered in the game,
    //rather they are used for the tooltip system and in material composition definitions
    private static ArrayList<Chemical> chemicals;
    private static ArrayList<Element> elements;
    private static ArrayList<Compound> compounds;
    private static ArrayList<Material> materials;

    public static void regChemicals() throws IOException {
        String pc = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\chemicals.txt";
        String mac = "/Users/jaudras/IdeaProjects/AAAMaterials/src/chemicals.txt";
        FileReader fr = new FileReader(mac);
        BufferedReader br = new BufferedReader(fr);
        chemicals = readChemicalFile(br);
    }
    private static ArrayList<Chemical> readChemicalFile(BufferedReader br) throws IOException {
        /*
        int row1
        [repeating]:
        int atomic number
        String symbol
        String name
        double atomic weight
        int row2
        [repeating]:
        etc...
        */
        String pd = null;
        ArrayList<Chemical> out = new ArrayList<>();
        while (true) {
            String s1 = br.readLine(); //row value or atomic number
            if (s1 != null) {
                //first is always a number
                String s2 = br.readLine(); //atomic number or symbol (use stored row value)
                //System.out.println(s1 + " " + s2);
                if (isNumeric(s2)) {
                    //s2 = atomic number; store the row number
                    //period, group, number, symbol, name, weight
                    pd = s1;
                    out.add(new Chemical(Integer.parseInt(s1), Integer.parseInt(br.readLine()), Integer.parseInt(s2), br.readLine(), br.readLine(), Double.parseDouble(br.readLine())));
                    //Chemical c = new Chemical(Integer.parseInt(s1), Integer.parseInt(br.readLine()), Integer.parseInt(s2), br.readLine(), br.readLine(), Double.parseDouble(br.readLine()));
                    //System.out.println(c);
                } else {
                    //s2 = symbol; use the saved row number
                    //period, number, symbol, name, weight
                    if (pd != null) {
                        //System.out.println(pd + " " + s1 + " " + s2 + " " + br.readLine() + " " + br.readLine());
                        out.add(new Chemical(Integer.parseInt(pd), Integer.parseInt(br.readLine()), Integer.parseInt(s1), s2, br.readLine(), Double.parseDouble(br.readLine())));
                    } else {
                        throw new IllegalAccessError("Must provide the period first before listing elements");
                    }
                }
            } else {
                break;
            }
        }
        return out;
    }
    public static void regElements() throws IOException {
        String pc = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\elements.txt";
        String mac = "/Users/jaudras/IdeaProjects/AAAMaterials/src/elements.txt";
        FileReader fr = new FileReader(mac);
        BufferedReader br = new BufferedReader(fr);
        elements = readElementFile(br);
    }
    private static ArrayList<Element> readElementFile(BufferedReader br) throws IOException {
        ArrayList<Element> out = new ArrayList<>();
        //Name, symbol
        //Name, symbolAmount
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                String[] s2 = s1.trim().split(",\\s*");
                if (s2.length == 2) {
                    try {
                        out.add(createElement(s2[0], s2[1]));
                    } catch (IllegalArgumentException e) {
                        throw new IllegalArgumentException("Element file: Unknown chemical " + s2[1] + " at line " + line);
                    }
                } else {
                    throw new IllegalArgumentException("Element file: Invalid inputs in element file at line " + line);
                }
            } else {
                break;
            }
            line++;
        }
        return out;
    }
    public static void regCompounds() throws IOException {
        String pc = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\compounds.txt";
        String mac = "/Users/jaudras/IdeaProjects/AAAMaterials/src/compounds.txt";
        FileReader fr = new FileReader(mac);
        BufferedReader br = new BufferedReader(fr);
        compounds = readCompoundFile(br);
    }
    private static ArrayList<Compound> readCompoundFile(BufferedReader br) throws IOException {
        ArrayList<Compound> out = new ArrayList<>();
        //Name, Symbols
        //Name, Symbols, Amount
        //NOTE: compounds will not contain parentheses in the symbol composition definition
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                String[] s2 = s1.trim().split(",\\s*");
                if (s2.length == 2) {
                    try {
                        out.add(new Compound(s2[0], createElements(s2[1])));
                    } catch (IllegalArgumentException e) {
                        throw new IllegalArgumentException("Compound file: Unknown element " + s2[1] + " at line " + line);
                    }
                } else {
                    throw new IllegalArgumentException("Compound file: Invalid inputs in compound file at line " + line);
                }
            } else {
                break;
            }
            line++;
        }
        return out;
    }
    public static void regMaterials() throws IOException {
        String pc = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\materials.txt";
        String mac = "/Users/jaudras/IdeaProjects/AAAMaterials/src/materials.txt";
        FileReader fr = new FileReader(mac);
        BufferedReader br = new BufferedReader(fr);
        materials = readMaterialFile(br);
    }
    private static ArrayList<Material> readMaterialFile(BufferedReader br) throws IOException {
        ArrayList<Material> out = new ArrayList<>();
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //(0-2): name, localname, color,
                //(3): state, (solid, liquid, gas, plasma, custom)
                //(4): composition (needs a method for string conversion!)
                //(5): attributes (see material.java for methods, use any combination of these keywords)
                //size 6 array of strings:
                String[] s = s1.split(",\\s*");
                if (s.length != 6) {
                    throw new IllegalArgumentException("Incorrect parameters in material.txt");
                }

                //material creation
                Material m = new Material(s[0], s[1], Integer.parseInt(s[2]));

                //state
                if (s[3].equals("solid")) m.stateSolid();
                if (s[3].equals("liquid")) m.stateLiquid();
                if (s[3].equals("gas")) m.stateGas();
                if (s[3].equals("plasma")) m.statePlasma();
                if (s[3].equals("custom")) m.customItem();

                //composition
                String comp = s[4];
                //symbol
                //symbolNumber
                //symbolSymbol
                //symbolSymbolNumber
                //(Compound)
                Composition j = null;

                if(!isNumeric(comp.substring(0, 1))) {

                }

                try {
                    j = new Composition(getE(comp));
                    m.setComposition(j);
                } catch (IllegalArgumentException e) {
                    try {
                        j = new Composition(getC(comp));
                        m.setComposition(j);
                    } catch (IllegalArgumentException a) {
                        for (int i = 0; i < comp.length(); i++) {
                            if (!isNumeric(comp.substring(i, i + 1))) {
                                if (isUppercase(comp.substring(i, i + 1))) {
                                    try {
                                        comp.substring(i + 1, i + 2);
                                    } catch (StringIndexOutOfBoundsException g) {
                                        //ut.add(getE(comp.substring(i, i + 1)));
                                        break;
                                    }
                                    if (isNumeric(comp.substring(i + 1, i + 2))) {
                                        //out.add(getE(comp.substring(i, i + 2)));
                                    } else {
                                        if (!isUppercase(comp.substring(i + 1, i + 2))) {
                                            try {
                                                comp.substring(i + 2, i + 3);
                                            } catch (StringIndexOutOfBoundsException g) {
                                                //out.add(getE(comp.substring(i, i + 2)));
                                                break;
                                            }
                                            if (isNumeric(comp.substring(i + 2, i + 3))) {
                                                //out.add(getE(comp.substring(i, i + 3)));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                //attributes
                if (s[5].contains("noDust")) m.noDust();
                if (s[5].contains("ore")) m.ore();
                if (s[5].contains("smelt")) m.smelt();
                if (s[5].contains("gem")) m.gem();
                if (s[5].contains("conductive")) m.conductive();
                if (s[5].contains("blast")) m.blast();

                out.add(m);
            } else {
                break;
            }
        }
        return out;
    }

    //TODO: implement createCompound
    private static Element[] createElements(String s) {
        //symbol
        //symbolNumber
        //symbolSymbol
        //symbolSymbolNumber
        ArrayList<Element> out = new ArrayList<>();
        for (int i = 0; i < s.length(); i++) {
            if (!isNumeric(s.substring(i, i+1))) {
                if (isUppercase(s.substring(i, i+1))) {
                    if (isOut(s, i+1, i+2)) {
                        out.add(getE(s.substring(i, i+1)));
                        break;
                    } else {
                        if (isNumeric(s.substring(i+1, i+2))) {
                            out.add(getE(s.substring(i, i+2)));
                        } else {
                            if (!isUppercase(s.substring(i+1, i+2))) {
                                if (isOut(s, i+2, i+3)) {
                                    out.add(getE(s.substring(i, i+2)));
                                    break;
                                } else {
                                    if (isNumeric(s.substring(i + 2, i + 3))) {
                                        out.add(getE(s.substring(i, i + 3)));
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return out.toArray(new Element[0]);
    }
    private static Element createElement(String name, String s) {
        //symbol
        //symbolNumber
        //symbolSymbol
        //symbolSymbolNumber
        if (s.length() == 1) {
            if (!isNumeric(s)) {
                return new Element(name, getCh(s));
            }
        } else if (s.length() == 2) {
            String s1 = s.substring(0, 1);
            if (!isNumeric(s1)) {
                String s2 = s.substring(1, 2);
                if (isNumeric(s2)) {
                    return new Element(name, getCh(s1), Integer.parseInt(s2));
                } else {
                    return new Element(name, getCh(s));
                }
            }
        } else if (s.length() == 3) {
            String s1 = s.substring(0, 2);
            if (!isNumeric(s1)) {
                String s2 = s.substring(2, 3);
                if (isNumeric(s2)) {
                    return new Element(name, getCh(s1), Integer.parseInt(s2));
                }
            }
        }
        return null;
    }

    //Utilities
    public static void printChemicals() {
        System.out.println("Chemicals:");
        for (Chemical e : chemicals) {
            System.out.println(e);
        }
        System.out.println();
    }
    public static void printElements() {
        System.out.println("Elements:");
        for (Element e : elements) {
            System.out.println(e.name + ", " + e);
        }
        System.out.println();
    }
    public static void printCompounds() {
        System.out.println("Compounds:");
        for (Compound c : compounds) {
            System.out.println(c.name + ", " + c);
        }
        System.out.println();
    }
    private static Chemical getCh(String symbol) {
        for (Chemical c : chemicals) {
            if (c.symbol.matches(symbol)) {
                return c;
            }
        }
        throw new IllegalArgumentException("Unknown chemical: " + symbol);
    }
    private static Element getE(String symbol) {
        for (Element e : elements) {
            if (e.symbol.matches(symbol)) {
                return e;
            }
        }
        throw new IllegalArgumentException("Unknown element: " + symbol);
    }
    private static Compound getC(String symbol) {
        for (Compound c : compounds) {
            if (c.symbol.matches(symbol)) {
                return c;
            }
        }
        throw new IllegalArgumentException("Unknown compound: " + symbol);
    }
    public static boolean isE(String s) {
        try {
            getE(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }
    public static boolean isC(String s) {
        try {
            getC(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }
    private static boolean isOut(String s, int x1, int x2) {
        try {
            s.substring(x1, x2);
        } catch (StringIndexOutOfBoundsException e) {
            return false;
        }
        return true;
    }
    private static boolean isUppercase(String s) {
        if (s.matches(s.toUpperCase())) {
            return true;
        } else {
            return false;
        }
    }
    private static boolean isNumeric(String s) {
        if (s == null) {
            return false;
        }
        try {
            Double.parseDouble(s);
        } catch (NumberFormatException nfe) {
            return false;
        }
        return true;
    }
}

