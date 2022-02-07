package Main;

import Main.Generators.*;

import java.io.*;

public class MainMaterials {
    //files to be generated:
    //1 the .zs script file (one giant one)
    //3 the .json file for undergroundbiome ore registry
    //2 the .lang file for localization
    private final static String PC = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    private final static String MAC = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public final static String HOME = MAC; //home directory, specified at startup
    public final static String SCRIPT = "materials";

    public static void main(String[] args) throws IOException {
        //materials.zs
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

        //LOAD ORDER for .zs:
        //1. custom content not using the material system
        GBlock block = new GBlock("block");
        bw.write(block.registerMaterials());
        GItem item = new GItem("item");
        bw.write(item.registerMaterials());
        GFluid fluid = new GFluid("fluid");
        bw.write(fluid.registerMaterials());

        //2. any established content needed for the material system
        GPart part = new GPart("part");
        bw.write(part.registerMaterials());
        GPartGroup partGroup = new GPartGroup("partgroup", part);
        bw.write(partGroup.registerMaterials());
        GElement element = new GElement("element");
        bw.write(element.registerMaterials());

        //3. the materials
        GMaterial material = new GMaterial("material");
        bw.write(material.registerMaterials());

        //4. material states
        GSolid solid = new GSolid("solid", material, partGroup);
        bw.write(solid.registerMaterials());
        //liquid, gas, plasma, etc states

        //5. material compositions, material parts must be added after this!!!
        //GComposition

        //6. all other material data (unless there are some other requirements later)

        GMetal metal = new GMetal("metal", material);
        bw.write(metal.registerMaterials());

        //ore system
        GVariant variant = new GVariant("variant");
        bw.write(variant.registerMaterials());
        GOre ore = new GOre("ore", variant);
        bw.write(ore.registerMaterials());
        //        CMolecule molecule = new CMolecule("moleculeComposition", element);
//        bw.write(molecule.register());
//        GCompound compound = new GCompound("compoundComposition", element);
//        bw.write(compound.register());
        //finish
        bw.close();

        //ore .json file
        //path: .minecraft/config/undergroundbiomes/ores/aaaores.json
        GOreRegistry oreRegistry = new GOreRegistry("oreregistrie", material);
        oreRegistry.registerMaterials();
        fw = new FileWriter(HOME + "aaaores.json");
        bw = new BufferedWriter(fw);
        bw.write(oreRegistry.genUBJson());
        bw.close();

        //.lang file
        //path: .minecraft/resources/contenttweaker/lang/en_us.lang
        fw = new FileWriter(HOME + "en_us.lang");
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
