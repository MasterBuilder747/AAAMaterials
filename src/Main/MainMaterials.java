package Main;

import Main.Generators.*;
import Main.Generators.GameData.*;
import Main.Generators.RecipeObjects.Localized.GBlock;
import Main.Generators.RecipeObjects.Localized.GItem;
import Main.Generators.RecipeObjects.Localized.GPart;
import Main.Generators.RecipeObjects.Localized.Liquid.GGas;
import Main.Generators.RecipeObjects.Localized.Liquid.GLiquid;
import Main.Generators.RecipeObjects.Localized.Liquid.GMolten;
import Main.Generators.RecipeObjects.Localized.Liquid.GPlasma;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.GMSolid;
import Main.Generators.RecipeObjects.Material.Liquid.GMGas;
import Main.Generators.RecipeObjects.Material.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.Material.Liquid.GMPlasma;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GAlloy;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GMetal;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GPlastic;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GRubber;
import Main.Generators.RecipeObjects.Material.Solid.*;

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

    public final static boolean REG = false;

    public static void main(String[] args) throws IOException {
        //gamedata registries: most will not be needed
        GRegistry registry = new GRegistry("registry");
        registry.registerMaterials();
        GOreDictRegistry oreDict = new GOreDictRegistry("oredictregistrie", registry);
        oreDict.registerMaterials(); //needs a lot of work parsing in order to use
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
        GMachine machine = new GMachine("machine", liquids);
        machine.registerMaterials(); //this doesn't write anything, but we will use this data (a lot)
        GMachineData data = new GMachineData("data");
        bw.write(data.registerMaterials());
        GMachineMatter matter = new GMachineMatter("matter");
        bw.write(matter.registerMaterials());

        //1. custom content not using the material system
        GBlock block = new GBlock("block", machine, registry, REG);
        bw.write(block.registerMaterials());
        GItem item = new GItem("item", machine, registry, REG);
        bw.write(item.registerMaterials());
        GLiquid liquid = new GLiquid("liquid", machine, registry, REG);
        bw.write(liquid.registerMaterials());
        GMolten molten = new GMolten("molten", machine, registry, REG);
        bw.write(molten.registerMaterials());
        GGas gas = new GGas("gase", machine, registry, REG);
        bw.write(gas.registerMaterials());
        GPlasma plasma = new GPlasma("plasma", machine, registry, REG);
        bw.write(plasma.registerMaterials());

        //2. any established content needed for the material system
        GPart part = new GPart("part", machine, registry, REG); //this is localized
        bw.write(part.registerMaterials());
        GPartGroup partGroup = new GPartGroup("partgroup", part);
        bw.write(partGroup.registerMaterials());
        GElement element = new GElement("element");
        bw.write(element.registerMaterials());

        //3. the materials
        GMaterial material = new GMaterial("`material");
        bw.write(material.registerMaterials());

        //4. material states
        GMSolid mSolid = new GMSolid("solid", registry, machine, material, partGroup, REG);
        bw.write(mSolid.registerMaterials());
        GMLiquid mLiquid = new GMLiquid("liquid", registry, machine, material, partGroup, REG);
        bw.write(mLiquid.registerMaterials());
        GMGas mGas = new GMGas("gase", registry, machine, material, partGroup, REG);
        bw.write(mGas.registerMaterials());
        GMPlasma mPlasma = new GMPlasma("plasma", registry, machine, material, partGroup, REG);
        bw.write(mPlasma.registerMaterials());

        //5. material compositions, material parts must be added after this!!!
        //GComposition
        //        CMolecule molecule = new CMolecule("moleculeComposition", element);
        //        bw.write(molecule.register());
        //        GCompound compound = new GCompound("compoundComposition", element);
        //        bw.write(compound.register());

        //6. all other material data (unless there are some other requirements later)
        //naturals
        //String filename, GMachine machine, GRegistry registry, GMaterial material, GPartGroup partGroup, GMSolid solid, boolean isReg
        GWood wood = new GWood("wood", machine, registry, material, partGroup, mSolid, REG);
        bw.write(wood.registerMaterials());
        GStone stone = new GStone("stone", machine, registry, material, partGroup, mSolid, REG);
        bw.write(stone.registerMaterials());
        //malleables: need liquid as well
        GMetal metal = new GMetal("metal", machine, registry, material, partGroup, mSolid, mLiquid, REG);
        bw.write(metal.registerMaterials());
        GAlloy alloy = new GAlloy("alloy", machine, registry, material, partGroup, mSolid, mLiquid, REG);
        bw.write(alloy.registerMaterials());
        GPlastic plastic = new GPlastic("plastic", machine, registry, material, partGroup, mSolid, mLiquid, REG);
        bw.write(plastic.registerMaterials());
        GRubber rubber = new GRubber("rubber", machine, registry, material, partGroup, mSolid, mLiquid, REG);
        bw.write(rubber.registerMaterials());
        //gems: no liquids
        GGem gem = new GGem("gem", machine, registry, material, partGroup, mSolid, REG);
        bw.write(gem.registerMaterials());

        //7. ore system
        GOre ore = new GOre("ore", machine, registry, material, partGroup, mSolid, REG);
        bw.write(ore.registerMaterials());

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
}
