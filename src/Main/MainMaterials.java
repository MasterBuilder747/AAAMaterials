package Main;

import Main.Generators.*;
import Main.Generators.GameData.*;
import Main.Generators.Localized.GBlock;
import Main.Generators.Localized.GItem;
import Main.Generators.Localized.GPart;
import Main.Generators.Localized.Liquid.GGas;
import Main.Generators.Localized.Liquid.GLiquid;
import Main.Generators.Localized.Liquid.GMolten;
import Main.Generators.Localized.Liquid.GPlasma;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineChemical;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Material.GMSolid;
import Main.Generators.Material.Liquid.GMGas;
import Main.Generators.Material.Liquid.GMLiquid;
import Main.Generators.Material.Liquid.GMPlasma;
import Main.Generators.Material.Solid.Malleable.GAlloy;
import Main.Generators.Material.Solid.Malleable.GMetal;
import Main.Generators.Material.Solid.Malleable.GPlastic;
import Main.Generators.Material.Solid.Malleable.GRubber;
import Main.Generators.Material.Solid.*;

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
    public final static String Files = "UserFiles/";

    public static void main(String[] args) throws IOException {

        //gamedata registries
        GRegistry registry = new GRegistry("registry");
        registry.registerMaterials();
        //registry.print();
        GLiquidRegistry liquids = new GLiquidRegistry("liquidregistrie");
        liquids.registerMaterials();
        GEntityRegistry entities = new GEntityRegistry("entityregistry");
        entities.registerMaterials();
        GMobRegistry mobs = new GMobRegistry("mobregistry", entities);
        mobs.registerMaterials();
        GBiomeRegistry biomes = new GBiomeRegistry("biomeregistry");
        biomes.registerMaterials();
        GBiome biome = new GBiome("biome", biomes);
        biome.registerMaterials();
        GFoodRegistry foods = new GFoodRegistry("foodregistry", registry);
        foods.registerMaterials();
        GSoundRegistry sounds = new GSoundRegistry("soundregistry");
        sounds.registerMaterials();

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
                
                #priority 900
                
                # MATERIALS FILE
                # ============================================

                """);

        //LOAD ORDER for .zs:
        //0. required machine resources for machine recipes
        //recipes might be hardcoded due to the nature of when they are loaded
        GMachine machine = new GMachine("machine");
        machine.registerMaterials(); //this doesn't write anything, but we will use this data (a lot)
        GMachineChemical chemical = new GMachineChemical("chemical", machine);
        chemical.registerMaterials();
        GMachineData data = new GMachineData("data");
        bw.write(data.registerMaterials());
        GMachineMatter matter = new GMachineMatter("matter");
        bw.write(matter.registerMaterials());

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
        GPart part = new GPart("part"); //this is localized
        bw.write(part.registerMaterials());
        GPartGroup partGroup = new GPartGroup("partgroup", part);
        bw.write(partGroup.registerMaterials());
        GElement element = new GElement("element");
        bw.write(element.registerMaterials());

        //3. the materials
        GMaterial material = new GMaterial("`material");
        bw.write(material.registerMaterials());

        //4. material states
        GMSolid mSolid = new GMSolid("solid", material, partGroup);
        bw.write(mSolid.registerMaterials());
        GMLiquid mLiquid = new GMLiquid("liquid", material);
        bw.write(mLiquid.registerMaterials());
        GMGas mGas = new GMGas("gase", material);
        bw.write(mGas.registerMaterials());
        GMPlasma mPlasma = new GMPlasma("plasma", material);
        bw.write(mPlasma.registerMaterials());

        //5. material compositions, material parts must be added after this!!!
        //GComposition

        //6. all other material data (unless there are some other requirements later)
        //naturals
        GWood wood = new GWood("wood", material, partGroup, registry, mSolid);
        bw.write(wood.registerMaterials());
        GStone stone = new GStone("stone", material, partGroup, registry, mSolid);
        bw.write(stone.registerMaterials());
        //malleables
        GMetal metal = new GMetal("metal", material, partGroup, mLiquid, mSolid);
        bw.write(metal.registerMaterials());
        GAlloy alloy = new GAlloy("alloy", material, partGroup, mLiquid, mSolid);
        bw.write(alloy.registerMaterials());
        GPlastic plastic = new GPlastic("plastic", material, partGroup, mLiquid, mSolid);
        bw.write(plastic.registerMaterials());
        GRubber rubber = new GRubber("rubber", material, partGroup, mLiquid, mSolid);
        bw.write(rubber.registerMaterials());
        GGem gem = new GGem("gem", material, partGroup, mSolid);
        bw.write(gem.registerMaterials());

        //7. ore system
        GOre ore = new GOre("ore", material, partGroup, registry, mSolid);
        bw.write(ore.registerMaterials());
//        CMolecule molecule = new CMolecule("moleculeComposition", element);
//        bw.write(molecule.register());
//        GCompound compound = new GCompound("compoundComposition", element);
//        bw.write(compound.register());

        //8. finish
        bw.close();


        //LOCALIZATION
        //CoT .lang file
        fw = new FileWriter(HOME + DEPLOY + "resources/contenttweaker/lang/en_us.lang");
        bw = new BufferedWriter(fw);
        //machine resource
        bw.write(data.localize());
        bw.write(matter.localize());
        //custom data
        bw.write(block.localize());
        bw.write(item.localize());
        bw.write(liquid.localize());
        bw.write(molten.localize());
        bw.write(gas.localize());
        bw.write(plasma.localize());
        bw.write(part.localize());
        //material data
        bw.write(mLiquid.localize());
        bw.write(mGas.localize());
        bw.write(mPlasma.localize());
        //close
        bw.close();

        //CONFIGS
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

        //serene seasons biomes .json file
        fw = new FileWriter(HOME + DEPLOY + "config/sereneseasons/biome_info.json");
        bw = new BufferedWriter(fw);
        bw.write(biome.genSeasons());
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
