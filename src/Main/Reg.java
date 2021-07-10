package Main;

import java.io.*;
import java.util.ArrayList;
import java.util.Locale;

public class Reg {
    //stores all known objects to be added/used in the game
    //entirely static class
    private static final ArrayList<Block> blocks = new ArrayList<>();
    private static final ArrayList<Item> items = new ArrayList<>();
    private static final ArrayList<Fluid> fluids = new ArrayList<>();
    private static final ArrayList<Part> parts = new ArrayList<>();
    private static final ArrayList<PartGroup> partgroups = new ArrayList<>();
    private static final ArrayList<Element> elements = new ArrayList<>();
    private static final ArrayList<Composition> compositions = new ArrayList<>();
    private static final ArrayList<Material> materials = new ArrayList<>();

    public static String pc = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    public static String mac = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public static String home = pc; //home directory, specified at startup

    public static void regBlocks() throws IOException {
        FileReader fr = new FileReader(home+"blocks.txt");
        BufferedReader br = new BufferedReader(fr);
        readBlockFile(br);
    }
    public static void printBlocks() {
        System.out.println("Blocks:");
        System.out.println("name: hardness, resistance, harvest tool, level");
        for (Block b : blocks) {
            b.print();
        }
        System.out.println();
    }
    private static void readBlockFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //String name, String material, int hardness, int resistance, int miningLevel, String tool
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length != 6) throw new IllegalArgumentException("blocks.txt: Expected 6 parameters at line " + line);
                try {
                    blocks.add(new Block(s[0], s[1], Integer.parseInt(s[2]), Integer.parseInt(s[3]), Integer.parseInt(s[4]), s[5]));
                } catch (NumberFormatException e) {
                    throw new NumberFormatException("blocks.txt: Invalid number format at line " + line);
                }
            } else {
                break;
            }
            line++;
        }
    }
    private static Block getB(String name) throws IllegalArgumentException {
        for (Block b : blocks) {
            if (b.name.matches(name)) {
                return b;
            }
        }
        throw new IllegalArgumentException("Unknown block: " + name);
    }
    private static boolean isB(String s) {
        try {
            getP(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    public static void regItems() throws IOException {
        FileReader fr = new FileReader(home+"items.txt");
        BufferedReader br = new BufferedReader(fr);
        readItemFile(br);
    }
    public static void printItems() {
        System.out.println("Items:");
        for (Item i : items) {
            System.out.println(i.name);
        }
        System.out.println();
    }
    private static void readItemFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //String name, String localName
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length != 2) throw new IllegalArgumentException("items.txt: Expected 2 parameters at line " + line);
                String local = s[1].replace("-", " ");
                items.add(new Item(s[0], local));
            } else {
                break;
            }
            line++;
        }
    }
    private static Item getI(String name) throws IllegalArgumentException {
        for (Item i : items) {
            if (i.name.matches(name)) {
                return i;
            }
        }
        throw new IllegalArgumentException("Unknown item: " + name);
    }
    private static boolean isI(String s) {
        try {
            getI(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    public static void regFluids() throws IOException {
        FileReader fr = new FileReader(home+"fluids-gases.txt");
        BufferedReader br = new BufferedReader(fr);
        readFluidFile(br);
    }
    public static void printFluids() {
        System.out.println("Fluids:");
        for (Fluid f : fluids) {
            System.out.println(f.name);
        }
        System.out.println();
    }
    private static void readFluidFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //String name, String hexColor, boolean isGas
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length != 3) throw new IllegalArgumentException("fluids-gases.txt: Expected 3 parameters at line " + line);
                if (s[2].matches("true")) {
                    fluids.add(new Fluid(s[0], s[1], true));
                } else if (s[2].matches("false")) {
                    fluids.add(new Fluid(s[0], s[1], false));
                } else {
                    throw new IllegalArgumentException("fluids-gases.txt: Unknown parameter for gas definition at line " + line);
                }
            } else {
                break;
            }
            line++;
        }
    }
    private static Fluid getF(String name) throws IllegalArgumentException {
        for (Fluid f : fluids) {
            if (f.name.matches(name)) {
                return f;
            }
        }
        throw new IllegalArgumentException("Unknown item: " + name);
    }
    private static boolean isF(String s) {
        try {
            getF(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    public static void regParts() throws IOException {
        FileReader fr = new FileReader(home+"parts.txt");
        BufferedReader br = new BufferedReader(fr);
        readPartFile(br);
    }
    public static void printParts() {
        System.out.println("Parts:");
        for (Part p: parts) {
            p.print();
        }
        System.out.println();
    }
    private static void readPartFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //String name, boolean hasOverlay
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length < 1 || s.length > 3) {
                    throw new IllegalArgumentException("parts.txt: Expected 1, 2, or 3 parameters at line " + line);
                }

                if (s.length == 1) {
                    parts.add(new Part(s[0]));
                }
                if (s.length == 2) {
                    if (s[1].matches("true")) {
                        parts.add(new Part(s[0], true));
                    } else if (s[1].matches("false")) {
                        parts.add(new Part(s[0], false));
                    } else {
                        throw new IllegalArgumentException("parts.txt: Neither true or false is used for hasOverlay at line " + line);
                    }
                }
                if (s.length == 3) {
                    Part p;
                    if (s[1].matches("true")) {
                        p = new Part(s[0], true);
                    } else if (s[1].matches("false")) {
                        p = new Part(s[0], false);
                    } else {
                        throw new IllegalArgumentException("parts.txt: Neither true or false is used for hasOverlay at line " + line);
                    }
                    p.setType(s[2]);
                    parts.add(p);
                }
            } else {
                break;
            }
            line++;
        }
    }
    private static Part getP(String part) throws IllegalArgumentException {
        for (Part p : parts) {
            if (p.name.matches(part)) {
                return p;
            }
        }
        throw new IllegalArgumentException("Unknown element: " + part);
    }
    private static boolean isP(String s) {
        try {
            getP(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    public static void regPartGroups() throws IOException {
        FileReader fr = new FileReader(home+"partgroups.txt");
        BufferedReader br = new BufferedReader(fr);
        readPartGroupFile(br);
    }
    public static void printPartGroups() {
        System.out.println("PartGroups:");
        for (PartGroup p : partgroups) {
            p.print();
        }
        System.out.println();
    }
    private static void readPartGroupFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                if (!s1.contains(":")) {
                    throw new IllegalArgumentException("partgroups.txt: Must contain a \":\" to denote the group name and the parts in that group, at line " + line);
                }

                //String name: String part1, String part2, ...
                String trim = s1.replaceAll(" ", "");
                String name = trim.substring(0, s1.indexOf(":"));
                String s2 = trim.substring(s1.indexOf(":")+1);
                String[] parts = s2.split(",\\s*");
                if (parts.length == 0) {
                    throw new IllegalArgumentException("partgroups.txt: Empty parts at line " + line);
                }
                ArrayList<Part> partgroup = new ArrayList<>();
                for (String s : parts) {
                    if (isP(s)) {
                        partgroup.add(getP(s));
                    } else {
                        throw new IllegalArgumentException("partgroups.txt: Unknown part " + s + " at line " + line);
                    }
                }
                partgroups.add(new PartGroup(name, partgroup.toArray(new Part[0])));
            } else {
                break;
            }
            line++;
        }
    }
    private static PartGroup getG(String part) throws IllegalArgumentException {
        for (PartGroup p : partgroups) {
            if (p.name.matches(part)) {
                return p;
            }
        }
        throw new IllegalArgumentException("Unknown part group: " + part);
    }
    private static boolean isG(String s) {
        try {
            getG(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    public static void regElements() throws IOException {
        FileReader fr = new FileReader(home+"elements.txt");
        BufferedReader br = new BufferedReader(fr);
        readElementFile(br);
    }
    public static void printElements() {
        System.out.println("Elements:");
        for (Element e : elements) {
            e.print();
        }
        System.out.println();
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

    public static void regCompositions() throws IOException {
        FileReader fr = new FileReader(home+"compositions.txt");
        BufferedReader br = new BufferedReader(fr);
        readCompositionFile(br);
    }
    public static void printCompositions() {
        System.out.println("Compositions:");
        for (Composition c : compositions) {
            System.out.println(c);
        }
        System.out.println();
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

    public static void regMaterials() throws IOException {
        FileReader fr = new FileReader(home+"materials.txt");
        BufferedReader br = new BufferedReader(fr);
        readMaterialFile(br);
    }
    public static void printMaterials() {
        System.out.println("Materials:");
        for (Material m : materials) {
            m.displayAttributes();
        }
        System.out.println();
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
                    throw new IllegalArgumentException("materials.txt: Expected 8 parameters at line " + line);
                }

                //material creation
                Material m;
                m = new Material(s[0], s[1], s[2]);

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

    //generate the .lang file based off of what is registered at this point
    //path: ./resources/contenttweaker/lang/en_us.lang
    public static void genLang() throws IOException {
        FileWriter fw = new FileWriter(home+"en_us.lang");
        BufferedWriter bw = new BufferedWriter(fw);

        //materials don't need localization!

        //parts (items and blocks)
        for (Part p : parts) {
            if (!p.exists) {
                bw.write("contenttweaker.part.");
                bw.write(p.name);
                bw.write("=");
                if (p.localName.contains("_")) {
                    if (p.localName.contains("_gem")) {
                        //gem
                        //contenttweaker.part.[name]=%s [LocalName1]
                        bw.write(p.localName.substring(0, 1).toUpperCase(Locale.ROOT));
                        bw.write(p.localName.substring(1, p.localName.indexOf("_")));
                        bw.write(" %s");
                    } else {
                        //contenttweaker.part.[name]=[LocalName1] %s [LocalName2]
                        bw.write(p.localName.substring(0, 1).toUpperCase(Locale.ROOT));
                        bw.write(p.localName.substring(1, p.localName.indexOf("_")));
                        bw.write(" %s ");
                        bw.write(p.localName.substring(p.localName.indexOf("_")+1, p.localName.indexOf("_")+2).toUpperCase(Locale.ROOT));
                        bw.write(p.localName.substring(p.localName.indexOf("_")+2));
                    }
                } else {
                    //contenttweaker.part.[name]=%s [LocalName]
                    bw.write("%s ");
                    bw.write(p.localName.substring(0, 1).toUpperCase(Locale.ROOT));
                    bw.write(p.localName.substring(1));
                }
                bw.write("\n");
            }
        }
        bw.write("\n");

        //items
        for (Item i : items) {
            bw.write("item.contenttweaker.");
            bw.write(i.name);
            bw.write(".name=");
            bw.write(i.localName);
            bw.write("\n");
        }
        bw.write("\n");

        //blocks
        for (Block b : blocks) {
            bw.write("tile.contenttweaker.");
            bw.write(b.name);
            bw.write(".name=");
            bw.write(b.name.substring(0, 1).toUpperCase(Locale.ROOT));
            bw.write(b.name.substring(1));
            bw.write("\n");
        }
        bw.write("\n");

        //fluids
        for (Fluid f : fluids) {
            bw.write("fluid.");
            bw.write(f.name);
            bw.write("=");
            bw.write(f.name.substring(0, 1).toUpperCase(Locale.ROOT));
            bw.write(f.name.substring(1));
            if (f.gas) bw.write(" Gas");
            bw.write("\n");
        }
        bw.write("\n");

        bw.close();

        //fluids
        //fluid.[name]=[LocalName]
        //fluid.[name]=[LocalName] Gas


        //blocks
        //tile.contenttweaker.[name].name=[LocalName]


        //items
        //item.contenttweaker.[name].name=[LocalName]

    }

    //process ores and blocks here

    public static void build() throws IOException {
        FileWriter fw = new FileWriter(home+"script.zs");
        BufferedWriter bw = new BufferedWriter(fw);

        //starting script code
        bw.write("#loader contenttweaker\n" +
                "import mods.contenttweaker.Material;\n" +
                "import mods.contenttweaker.MaterialSystem;\n" +
                "import mods.contenttweaker.PartBuilder;\n" +
                "import mods.contenttweaker.VanillaFactory;\n" +
                "import mods.contenttweaker.Block;\n" +
                "import mods.contenttweaker.Color;\n\n");

        //block registration
        bw.write("# -blocks:\n");
        for (Block b : blocks) {
            bw.write(b.toString());
            bw.write("\n");
        }
        bw.write("\n");

        //item registration
        bw.write("# -items:\n");
        for (Item i : items) {
            bw.write(i.toString());
            bw.write("\n");
        }
        bw.write("\n");

        //fluid registration
        bw.write("# -fluids:\n");
        for (Fluid f : fluids) {
            bw.write(f.toString());
            bw.write("\n");
        }
        bw.write("\n");

        //part registration
        bw.write("# -parts:\n");
        for (Part p : parts) {
            if (!p.exists) {
                bw.write(p.toString());
                bw.write("\n");
            }
        }
        bw.write("\n");

        //part group definitions
        bw.write("# -partgroups\n");
        for (PartGroup p : partgroups) {
            bw.write(p.toString());
            bw.write("\n");
        }
        bw.write("\n");

        //material registration and parts
        bw.write("# -materials\n");
        for (Material m : materials) {
            bw.write(m.toString());
            bw.write("\n");
        }
        bw.write("\n");

        bw.close();
    }

    //Compositions
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

