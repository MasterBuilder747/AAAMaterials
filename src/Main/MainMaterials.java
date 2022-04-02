package Main;

import Main.Generators.*;
import Main.Generators.Localized.GBlock;
import Main.Generators.Localized.GItem;
import Main.Generators.Localized.GPart;
import Main.Generators.Localized.Liquid.GGas;
import Main.Generators.Localized.Liquid.GLiquid;
import Main.Generators.Localized.Liquid.GMolten;
import Main.Generators.Localized.Liquid.GPlasma;
import Main.Generators.Material.GOre;
import Main.Generators.Material.GStone;
import Main.Generators.Material.Malleable.GMetal;
import Main.Generators.Material.GSolid;

import java.io.*;

public class MainMaterials {
    //files to be generated:
    //1 the .zs script file (one giant one)
    //3 the .json file for undergroundbiome ore registry
    //2 the .lang file for localization
    private final static String PC = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    private final static String MAC = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public final static String HOME = Detector.isMac() ? MAC : PC;
    public final static String DEPLOY = "Deployment/";

    public static void main(String[] args) throws IOException {
        //this is only reading for data, item registry comes before everything
        GRegistry registry = new GRegistry("registry");
        registry.registerMaterials();

        //materials.zs
        FileWriter fw = new FileWriter(HOME + DEPLOY + "scripts/materials" + ".zs");
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
        GLiquid liquid = new GLiquid("liquid");
        bw.write(liquid.registerMaterials());
        GMolten molten = new GMolten(("molten"));
        bw.write(molten.registerMaterials());
        GGas gas = new GGas("gase");
        bw.write(gas.registerMaterials());
        GPlasma plasma = new GPlasma("plasma");
        bw.write(plasma.registerMaterials());

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
        GStone stone = new GStone("stone", material, partGroup, registry);
        bw.write(stone.registerMaterials());
        GMetal metal = new GMetal("metal", material, partGroup);
        bw.write(metal.registerMaterials());

        //7. ore system
        GOre ore = new GOre("ore", material, partGroup, registry);
        bw.write(ore.registerMaterials());
//        CMolecule molecule = new CMolecule("moleculeComposition", element);
//        bw.write(molecule.register());
//        GCompound compound = new GCompound("compoundComposition", element);
//        bw.write(compound.register());

        //8. finish
        bw.close();

        //cofh world gen .json file
        fw = new FileWriter(HOME + DEPLOY + "config/cofh/world/01_aaaores.json");
        bw = new BufferedWriter(fw);
        bw.write(ore.genCWJson());
        bw.close();

        //underground biomes ore .json file
        fw = new FileWriter(HOME + DEPLOY + "config/undergroundbiomes/ores/aaaores.json");
        bw = new BufferedWriter(fw);
        bw.write(ore.genUBJson());
        bw.close();

        //CoT .lang file
        fw = new FileWriter(HOME + DEPLOY + "resources/contenttweaker/lang/en_us.lang");
        bw = new BufferedWriter(fw);
        bw.write(block.localize());
        bw.write(item.localize());
        //bw.write(fluid.localize());
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
