package Main;

import Main.Generators.*;

import java.io.*;

public class Reg {
    private final static String PC = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    private final static String MAC = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public final static String HOME = MAC; //home directory, specified at startup

    private final static GBlock block = new GBlock("block");
    private final static GItem item = new GItem("item");
    private final static GFluid fluid = new GFluid("fluid");
    private final static GPart part = new GPart("part");

    private final static GPartGroup partGroup = new GPartGroup("partgroup", part);

    private final static GElement element = new GElement("element");
    private final static GMolecule molecule = new GMolecule("moleculeComposition", element);
    private final static GMolMaterial molMat = new GMolMaterial("moleculeMaterial", molecule);
    private final static GCompound compound = new GCompound("compoundComposition", element, molMat);
    private final static GCompMaterial compMat = new GCompMaterial("compoundMaterial", compound);

    private final static GOre ore = new GOre("ore");

    public static void build() throws IOException {

        FileWriter fw = new FileWriter(HOME +"s.zs");
        BufferedWriter bw = new BufferedWriter(fw);

        //starting script code
        bw.write("#loader contenttweaker\n" +
                "import mods.contenttweaker.Material;\n" +
                "import mods.contenttweaker.MaterialSystem;\n" +
                "import mods.contenttweaker.PartBuilder;\n" +
                "import mods.contenttweaker.VanillaFactory;\n" +
                "import mods.contenttweaker.Block;\n" +
                "import mods.contenttweaker.Color;\n\n");
        bw.write(block.register());
        bw.write(item.register());
        bw.write(fluid.register());
        bw.write(part.register());
        bw.write(partGroup.register());

        bw.write(element.register());
        bw.write(molecule.register());
        bw.write(molMat.register());
        bw.write(compound.register());
        bw.write(compMat.register());

        bw.write(ore.register());
        bw.close();
    }

    //generate the .lang file based off of what is registered at this point
    //path: .minecraft/resources/contenttweaker/lang/en_us.lang
    public static void genLang() throws IOException {
        FileWriter fw = new FileWriter(HOME +"en_us.lang");
        BufferedWriter bw = new BufferedWriter(fw);
        bw.write(block.localize());
        bw.write(item.localize());
        bw.write(fluid.localize());
        bw.write(part.localize());
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
        return s.matches(s.toUpperCase());
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

