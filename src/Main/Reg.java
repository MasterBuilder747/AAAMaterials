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
    private static final ArrayList<Element> elements = new ArrayList<>();
    private static final ArrayList<Composition> compositions = new ArrayList<>();
    private static final ArrayList<Material> materials = new ArrayList<>();

    public static void regElements() throws IOException {
        String pc = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\elements.txt";
        String mac = "/Users/jaudras/IdeaProjects/AAAMaterials/src/elements.txt";
        FileReader fr = new FileReader(mac);
        BufferedReader br = new BufferedReader(fr);
        readElementFile(br);
    }
    private static void readElementFile(BufferedReader br) throws IOException {
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
                    elements.add(new Element(Integer.parseInt(s1), Integer.parseInt(br.readLine()), Integer.parseInt(s2), br.readLine(), br.readLine(), Double.parseDouble(br.readLine())));
                    //Chemical c = new Chemical(Integer.parseInt(s1), Integer.parseInt(br.readLine()), Integer.parseInt(s2), br.readLine(), br.readLine(), Double.parseDouble(br.readLine()));
                    //System.out.println(c);
                } else {
                    //s2 = symbol; use the saved row number
                    //period, number, symbol, name, weight
                    if (pd != null) {
                        //System.out.println(pd + " " + s1 + " " + s2 + " " + br.readLine() + " " + br.readLine());
                        elements.add(new Element(Integer.parseInt(pd), Integer.parseInt(br.readLine()), Integer.parseInt(s1), s2, br.readLine(), Double.parseDouble(br.readLine())));
                    } else {
                        throw new IllegalAccessError("Chemical file: Must provide the period first before listing elements");
                    }
                }
            } else {
                break;
            }
        }
    }

    public static void regCompositions() throws IOException {
        String pc = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\compositions.txt";
        String mac = "/Users/jaudras/IdeaProjects/AAAMaterials/src/compositions.txt";
        FileReader fr = new FileReader(mac);
        BufferedReader br = new BufferedReader(fr);
        readCompositionFile(br);
    }
    private static void readCompositionFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine(); //row value or atomic number
            if (s1 != null) {
                try {
                    compositions.add(createMoleculeComp(s1));
                } catch (IllegalArgumentException e) {
                    System.out.println("Error at line " + line + ":");
                    compositions.add(createMoleculeComp(s1));
                }
                line++;
            } else {
                break;
            }
        }
    }

    public static void regMaterials() throws IOException {
        String pc = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\materials.txt";
        String mac = "/Users/jaudras/IdeaProjects/AAAMaterials/src/materials.txt";
        FileReader fr = new FileReader(mac);
        BufferedReader br = new BufferedReader(fr);
        readMaterialFile(br);
    }
    private static void readMaterialFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //ex: iron, Iron, 101010, Fe, solid, oresmeltconduct, 0, 0
                //(0-2): name, localname, color,
                //(3): composition (needs a method for string conversion!)
                //(4): state, (solid, liquid, gas, plasma, custom)
                //(5-7): attributes (see material.java for methods, use any combination of these keywords), separation, combination (-1 chemical, 0 none, 1 physical)
                //size 8 array of strings:
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length != 8) {
                    throw new IllegalArgumentException("materials.txt: Incorrect amount of parameters at line " + line);
                }

                //material creation
                Material m;
                try {
                    m = new Material(s[0], s[1], Integer.parseInt(s[2]));
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException("materials.txt: Incorrect input for color input at line " + line);
                }

                //composition must already be registered
                Composition j;
                if (isC(s[3])) {
                    j = createMoleculeComp(s[3]);
                } else {
                    if (s[3].contains("[") && s[3].contains("]")) {
                        try {
                            j = createCompoundComp(s[3]);
                        } catch (IllegalArgumentException e) {
                            System.out.println("materials.txt: Error at line " + line + ":");
                            j = createCompoundComp(s[3]);
                        }
                    } else {
                        throw new IllegalArgumentException("materials.txt: Incorrect composition for material " + s[0] + " at line " + line);
                    }
                }

                //state
                if (s[4].equals("solid")) m.stateSolid();
                if (s[4].equals("liquid")) m.stateLiquid();
                if (s[4].equals("gas")) m.stateGas();
                if (s[4].equals("plasma")) m.statePlasma();
                if (s[4].equals("custom")) m.customItem();

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
                    throw new IllegalArgumentException("materials.txt: Incorrect input for compound attributes input at line " + line);
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

    //these are both to be used in material composition creation
    //this creates a material composition that consists of materials
    public static Composition createCompoundComp(String s) throws IllegalArgumentException {
        //[molecule1; molecule2*2; molecule3 * 3]
        String s1 = s.substring(1, s.length()-1);
        String[] moles = s1.split(";\\s*");

        ArrayList<Composition> comps = new ArrayList<>();
        for (String name : moles) {
            if (name.contains("*")) {
                if (isM(name.substring(0, name.indexOf("*")))) {
                    comps.add(new Composition(getM(name.substring(0, name.indexOf("*"))), Integer.parseInt(name.substring(name.indexOf("*")+1))));
                } else {
                    throw new IllegalArgumentException("Unknown material " + name.substring(0, name.indexOf("*")));
                }
            } else {
                if (isM(name)) {
                    comps.add(new Composition(getM(name)));
                } else {
                    throw new IllegalArgumentException("Unknown material " + name);
                }
            }
        }
        return buildComposition(comps);
    }
    //this creates a new material composition
    public static Composition createMoleculeComp(String s) throws IllegalArgumentException {
        ArrayList<Composition> comps = new ArrayList<>();
        //symbol
        //symbol[_Symbol]
        //symbol[Empty]
        //symbolSymbol
        //symbolSymbol[Empty]
        //symbolSymbol[Symbol]
        //symbolSymbolNumber
        //symbolSymbolNumber[Symbol]
        //symbolSymbolNumber[Empty]
        //symbolSymbolNumberNumber
        //symbolNumber[Empty]
        //symbolNumber[Symbol]
        //symbolNumberNumber
        if (isE(s)) {
            //test one/two character(s) for entire string
            comps.add(new Composition(getE(s)));
        } else {
            for (int i = 0; i < s.length(); i++) {
                String s0 = String.valueOf(s.charAt(i));
                if (isOut(s, i+1)) {
                    //symbol[Empty]
                    comps.add(new Composition(getE(s0)));
                } else {
                    String s1 = String.valueOf(s.charAt(i+1));
                    if (isNumeric(s1)) {
                        if (isOut(s, i+2)) {
                            //symbolNumber[Empty]
                            comps.add(new Composition(getE(s0), Integer.parseInt(s1)));
                            i++;
                        } else {
                            String s2 = String.valueOf(s.charAt(i+2));
                            if (isNumeric(s2)) {
                                //symbolNumberNumber
                                comps.add(new Composition(getE(s0), Integer.parseInt(s1+s2)));
                                i+=2;
                            } else {
                                //symbolNumber[Symbol]
                                comps.add(new Composition(getE(s0), Integer.parseInt(s1)));
                                i++;
                            }
                        }
                    } else {
                        if (!isUppercase(s1)) {
                            if (isOut(s, i+2)) {
                                //symbolSymbol[Empty]
                                comps.add(new Composition(getE(s0+s1)));
                                i++;
                            } else {
                                String s2 = String.valueOf(s.charAt(i+2));
                                if (isOut(s, i+3)) {
                                    if (isNumeric(s2)) {
                                        //symbolSymbolNumber[Empty]
                                        comps.add(new Composition(getE(s0+s1), Integer.parseInt(s2)));
                                        i+=2;
                                    } else {
                                        //symbolSymbol[Symbol]
                                        comps.add(new Composition(getE(s0+s1)));
                                        i++;
                                    }
                                } else {
                                    if (isNumeric(s2)) {
                                        String s3 = String.valueOf(s.charAt(i+3));
                                        if (isNumeric(s3)) {
                                            //symbolSymbolNumberNumber
                                            comps.add(new Composition(getE(s0+s1), Integer.parseInt(s2+s3)));
                                            i+=3;
                                        } else {
                                            //symbolSymbolNumber[Symbol]
                                            comps.add(new Composition(getE(s0+s1), Integer.parseInt(s2)));
                                            i+=2;
                                        }
                                    } else {
                                        //symbolSymbol[Symbol]
                                        comps.add(new Composition(getE(s0+s1)));
                                        i++;
                                    }
                                }
                            }
                        } else {
                            //symbol[_Symbol]
                            comps.add(new Composition(getE(s0)));
                        }
                    }
                }
            }
        }
        return buildComposition(comps);
    }

    //Utilities
    public static Composition buildComposition(ArrayList<Composition> comps) {
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
    public static void printElements() {
        System.out.println("Elements:");
        for (Element e : elements) {
            System.out.println(e);
        }
        System.out.println();
    }
    public static void printCompositions() {
        System.out.println("Compositions:");
        for (Composition c : compositions) {
            System.out.println(c);
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
    private static Element getE(String symbol) throws IllegalArgumentException {
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
    private static Composition getC(String comp) throws IllegalArgumentException {
        for (Composition c : compositions) {
            if (c.toString().matches(comp)) {
                return c;
            }
        }
        throw new IllegalArgumentException("Unknown composition: " + comp);
    }
    private static boolean isC(String s) {
        try {
            getC(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }
    public static Material getM(String name) throws IllegalArgumentException {
        for (Material m : materials) {
            if (m.name.matches(name)) {
                return m;
            }
        }
        throw new IllegalArgumentException("Unknown material: " + name);
    }
    private static boolean isM(String name) {
        try {
            getM(name);
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

