package Main;

import Main.Data.*;

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
    public static String home = mac; //home directory, specified at startup

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
    public static boolean isUppercase(String s) {
        if (s.matches(s.toUpperCase())) {
            return true;
        } else {
            return false;
        }
    }
    public static boolean isNumeric(String s) {
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

