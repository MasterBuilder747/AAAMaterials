package Main;

import Main.Generators.*;
import Main.Json.Builder;
import Main.Json.JsonObject;
import Main.Json.Value;

import java.io.*;

public class MainMaterials {
    //files to be generated:
    //1 the .zs script file (one giant one)
    //2 the .lang file for localization
    private final static String PC = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    private final static String MAC = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public final static String HOME = PC; //home directory, specified at startup
    public final static String SCRIPT = "materials";

    public static void main(String[] args) throws IOException {
        FileWriter fw = new FileWriter(HOME + SCRIPT + ".zs");
        BufferedWriter bw = new BufferedWriter(fw);

        //starting script code
        bw.write("""
                #loader contenttweaker
                import mods.contenttweaker.Material;
                import mods.contenttweaker.MaterialSystem;
                import mods.contenttweaker.PartBuilder;
                import mods.contenttweaker.VanillaFactory;
                import mods.contenttweaker.Block;
                import mods.contenttweaker.Color;
                
                """);

        //custom content
        GBlock block = new GBlock("block");
        bw.write(block.registerMaterials());
        GItem item = new GItem("item");
        bw.write(item.registerMaterials());
        GFluid fluid = new GFluid("fluid");
        bw.write(fluid.registerMaterials());
        GPart part = new GPart("part");
        bw.write(part.registerMaterials());

        //material system
        GPartGroup partGroup = new GPartGroup("partgroup", part);
        bw.write(partGroup.registerMaterials());
        GElement element = new GElement("element");
        bw.write(element.registerMaterials());
        GMaterial material = new GMaterial("material");
        bw.write(material.registerMaterials());

        //ore jsons
        GOreRegistry oreRegistry = new GOreRegistry("oreregistrie", material);
        oreRegistry.registerMaterials();
        FileWriter fw2 = new FileWriter(HOME+"aaaores.json");
        BufferedWriter bw2 = new BufferedWriter(fw2);
        bw2.write(oreRegistry.genUBJson());
        bw2.close();
//        CMolecule molecule = new CMolecule("moleculeComposition", element);
//        bw.write(molecule.register());
//        GCompound compound = new GCompound("compoundComposition", element);
//        bw.write(compound.register());

        //ore system
        GVariant variant = new GVariant("variant");
        bw.write(variant.registerMaterials());
        GOre ore = new GOre("ore", variant);
        bw.write(ore.registerMaterials());

        //finish
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
