package Main;

import Main.Generators.*;
import Main.Recipe.Recipe;

import java.io.*;

public class Main {

    //files to be generated:
    //1 the .zs script file (one giant one)
    //2 the .lang file for localization
    private final String PC = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    private final static String MAC = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public final static String HOME = MAC; //home directory, specified at startup
/*
    public static void main(String[] args) {
        Recipe r = new Recipe("basic", 1,4, 20, 1.0);
        String[] itemI = {
                "ore:ingotIron",
                "minecraft:wool:2*5"
        };
        String[] itemO = {
                "minecraft:gold_ingot*2"
        };
        String[] chemI = {
                "water"
        };
        String[] chemO = {
                "lava"
        };
        int data = 1000;
        String[] matterI = {
                "-red*100"
        };
        String[] matterO = {
                "+orange*10"
        };
        r.setInputs(itemI, new String[]{});
        r.setOutputs(itemO, new String[]{});
        r.setAdditionalRequirements(chemI, chemO, data, matterI, matterO);
        System.out.println(r.build());
    }

 */

    public static void main(String[] args) throws IOException {
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
        GMolMaterial molMat = new GMolMaterial("moleculeMaterial", molecule);
        bw.write(molMat.register());
        GCompound compound = new GCompound("compoundComposition", element, molMat);
        bw.write(compound.register());
        GCompMaterial compMat = new GCompMaterial("compoundMaterial", compound);
        bw.write(compMat.register());

        //TODO: ore system
        GOre ore = new GOre("ore");


        //TODO: machines and recipe system


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
