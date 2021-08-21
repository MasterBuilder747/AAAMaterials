package Main;

import Main.Generators.*;

import java.io.*;

public class Main {

    //files to be generated:
    //1 the .zs script file (one giant one)
    //2 the .lang file for localization
    private final static String PC = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    private final static String MAC = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public final static String HOME = MAC; //home directory, specified at startup
    public final static String SCRIPT = "script";

    public static void main(String[] args) throws IOException {
        FileWriter fw = new FileWriter(HOME + SCRIPT + ".zs");
        BufferedWriter bw = new BufferedWriter(fw);

        //starting script code
        bw.write("#loader contenttweaker\n" +
                "import mods.contenttweaker.Material;\n" +
                "import mods.contenttweaker.MaterialSystem;\n" +
                "import mods.contenttweaker.PartBuilder;\n" +
                "import mods.contenttweaker.VanillaFactory;\n" +
                "import mods.contenttweaker.Block;\n" +
                "import mods.contenttweaker.Color;\n\n");

        //custom content
        GBlock block = new GBlock("block");
        bw.write(block.register());
        GItem item = new GItem("item");
        bw.write(item.register());
        GFluid fluid = new GFluid("fluid");
        bw.write(fluid.register());
        GPart part = new GPart("part");
        bw.write(part.register());

        //material system
        GPartGroup partGroup = new GPartGroup("partgroup", part);
        bw.write(partGroup.register());

        GElement element = new GElement("element");
        bw.write(element.register());
        GMolecule molecule = new GMolecule("moleculeComposition", element);
        bw.write(molecule.register());
        MMolMaterial molMat = new MMolMaterial("moleculeMaterial", partGroup, molecule);
        bw.write(molMat.register());
        GCompound compound = new GCompound("compoundComposition", element, molMat);
        bw.write(compound.register());
        MCompMaterial compMat = new MCompMaterial("compoundMaterial", partGroup, compound);
        bw.write(compMat.register());

        //machine recipes
        GRecipe recipe = new GRecipe("recipe");
        bw.write(recipe.register());

        //TODO: ore system
        GOre ore = new GOre("ore");

        bw.close();

        //generate the .lang file based off of what is registered at this point
        //path: .minecraft/resources/contenttweaker/lang/en_us.lang
        fw = new FileWriter(HOME +"en_us.lang");
        bw = new BufferedWriter(fw);
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
