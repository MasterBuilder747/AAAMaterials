package Main;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

public class Reg {
    //stores all known chemicals, elements, compounds, and materials
    //entirely static class
    //these are not obtainable or registered in the game,
    //rather they are used for the tooltip system and in material composition definitions
    private static ArrayList<Element> elements;
    private static ArrayList<Material> materials;

    public static void regElements() throws IOException {
        String pc = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\elements.txt";
        String mac = "/Users/jaudras/IdeaProjects/AAAMaterials/src/elements.txt";
        FileReader fr = new FileReader(mac);
        BufferedReader br = new BufferedReader(fr);
        elements = readElementFile(br);
    }
    private static ArrayList<Element> readElementFile(BufferedReader br) throws IOException {
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
        ArrayList<Element> out = new ArrayList<>();
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
                    out.add(new Element(Integer.parseInt(s1), Integer.parseInt(br.readLine()), Integer.parseInt(s2), br.readLine(), br.readLine(), Double.parseDouble(br.readLine())));
                    //Chemical c = new Chemical(Integer.parseInt(s1), Integer.parseInt(br.readLine()), Integer.parseInt(s2), br.readLine(), br.readLine(), Double.parseDouble(br.readLine()));
                    //System.out.println(c);
                } else {
                    //s2 = symbol; use the saved row number
                    //period, number, symbol, name, weight
                    if (pd != null) {
                        //System.out.println(pd + " " + s1 + " " + s2 + " " + br.readLine() + " " + br.readLine());
                        out.add(new Element(Integer.parseInt(pd), Integer.parseInt(br.readLine()), Integer.parseInt(s1), s2, br.readLine(), Double.parseDouble(br.readLine())));
                    } else {
                        throw new IllegalAccessError("Chemical file: Must provide the period first before listing elements");
                    }
                }
            } else {
                break;
            }
        }
        return out;
    }

    public static void regMaterials() throws IOException {
        String pc = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\materials.txt";
        String mac = "/Users/jaudras/IdeaProjects/AAAMaterials/src/materials.txt";
        FileReader fr = new FileReader(mac);
        BufferedReader br = new BufferedReader(fr);
        readMaterialFile(br);
    }
    private static void readMaterialFile(BufferedReader br) throws IOException {
        materials = new ArrayList<>();
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //ex: iron, Iron, 101010, solid, Fe, oresmeltconduct, 0, 0
                //(0-2): name, localname, color,
                //(3): state, (solid, liquid, gas, plasma, custom)
                //(4): composition (needs a method for string conversion!)
                //(5-7): attributes (see material.java for methods, use any combination of these keywords), separation, combination (-1 chemical, 0 none, 1 physical)
                //size 8 array of strings:
                String[] s = s1.trim().split(",\\s*");
                if (s.length != 8) {
                    throw new IllegalArgumentException("Incorrect amount of parameters in material.txt on line " + line);
                }

                //material creation
                Material m = null;
                try {
                    m = new Material(s[0], s[1], Integer.parseInt(s[2]));
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException("Incorrect input for color input on line " + line);
                }

                //state
                if (s[3].equals("solid")) m.stateSolid();
                if (s[3].equals("liquid")) m.stateLiquid();
                if (s[3].equals("gas")) m.stateGas();
                if (s[3].equals("plasma")) m.statePlasma();
                if (s[3].equals("custom")) m.customItem();

                //composition
                String comp = s[4];
                Composition j = null;


                //attributes
                if (s[5].contains("noDust")) m.noDust();
                if (s[5].contains("ore")) m.ore();
                if (s[5].contains("smelt")) m.smelt();
                if (s[5].contains("gem")) m.gem();
                if (s[5].contains("conduct")) m.conductive();
                if (s[5].contains("blast")) m.blast();

                //set composition
                try {
                    m.setComposition(j, Integer.parseInt(s[6]), Integer.parseInt(s[7]));
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException("Incorrect input for compound attributes input on line " + line);
                }

                materials.add(m);
            } else {
                break;
            }
            line++;
        }
    }
    public static void build() {
        for (Material m : materials) {
            System.out.println(m);
        }
        System.out.println();
    }

    public static Composition createComp(String s) throws IllegalArgumentException {
        ArrayList<Composition> comps = new ArrayList<>();
        if (isE(s)) {
            //test one/two character(s) for entire string
            comps.add(new Composition(getE(s)));
        } else {
            for (int i = 0; i < s.length(); i++) {
                String s0 = String.valueOf(s.charAt(i));
                if (isOut(s, i+1)) {
                    //at the end: symbol
                    comps.add(new Composition(getE(s0)));
                    break;
                } else {
                    String s1 = String.valueOf(s.charAt(i+1));
                    if (isNumeric(s1)) {
                        //symbolNumber
                        comps.add(new Composition(getE(s0), Integer.parseInt(s1)));
                        i++;
                    } else {
                        if (!isUppercase(s1)) {
                            if (isOut(s, i+2)) {
                                //at the end: symbolSymbol
                                comps.add(new Composition(getE(s0+s1)));
                                break;
                            } else {
                                String s2 = String.valueOf(s.charAt(i+2));
                                if (isNumeric(s2)) {
                                    //symbolSymbolNumber
                                    comps.add(new Composition(getE(s0+s1), Integer.parseInt(s2)));
                                    if (isOut(s, i+3)) {
                                        break;
                                    } else {
                                        i+=2;
                                    }
                                }
                            }
                        } else {
                            comps.add(new Composition(getE(s0)));
                        }
                    }
                }
            }
        }
        for (Composition c : comps) {
            System.out.println(c);
        }
        System.out.println();

        Composition out = comps.get(0);
        Composition hop;
        if (comps.size() > 1) {
            out.add(comps.get(1));
            hop = out.comp;
            for (int i = 2; i < comps.size(); i++) {
                hop.add(comps.get(i));
                hop = hop.comp;
            }
        }
        return out;
    }

    //Utilities
    public static void printElements() {
        System.out.println("Elements:");
        for (Element e : elements) {
            System.out.println(e);
        }
        System.out.println();
    }
    public static void printMaterials() {
        System.out.println("Materials:");
        for (Material m : materials) {
            m.displayAttributes();
        }
        System.out.println();
    }
    public static Element getE(String symbol) throws IllegalArgumentException {
        for (Element c : elements) {
            if (c.symbol.matches(symbol)) {
                return c;
            }
        }
        throw new IllegalArgumentException("Unknown element: " + symbol);
    }
    private static boolean isE(String s) {
        try {
            getE(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }
    public static Material getM(String symbol) throws IllegalArgumentException {
        for (Material m : materials) {
            if (m.composition.toString().matches(symbol)) {
                return m;
            }
        }
        throw new IllegalArgumentException("Unknown material: " + symbol);
    }
    private static boolean isM(String s) {
        try {
            getM(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    //Utilities
    //does the string end here?
    public static boolean isOut(String s, int x) {
        try {
            s.charAt(x);
        } catch (StringIndexOutOfBoundsException e) {
            return true;
        }
        return false;
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

