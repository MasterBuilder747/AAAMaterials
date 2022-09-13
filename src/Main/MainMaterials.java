package Main;

import Main.Generators.*;
import Main.Generators.GameData.*;
import Main.Generators.Tweakers.GModTweak;
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
import Main.Generators.RecipeObjects.Material.Composition.GCompoundComposition;
import Main.Generators.RecipeObjects.Material.Composition.GMoleculeComposition;
import Main.Generators.RecipeObjects.Material.GMSolid;
import Main.Generators.RecipeObjects.Material.Liquid.GMGas;
import Main.Generators.RecipeObjects.Material.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.Material.Liquid.GMPlasma;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GAlloy;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GMetal;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GPlastic;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GRubber;
import Main.Generators.RecipeObjects.Material.Solid.*;
import Main.Generators.Tweakers.GRecipeTweak;

import java.io.*;

public class MainMaterials {
    //files to be generated:
    //1 the .zs script file (one giant one)
    //2 the .json file for undergroundbiome ore registry
    //3 the .lang file for localization
    public final static boolean REG = false;

    public static void main(String[] args) throws IOException {
        //gamedata registries: most will not be needed
        GRegistry registry = new GRegistry("registry");
        registry.registerMaterials();
        GJCategory jeiC = new GJCategory("JEICategorie");
        jeiC.registerMaterials();
        GModRegistry mods = new GModRegistry("modregistrie", registry, jeiC);
        mods.registerMaterials();
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

        //tweakers
        GModTweak modTweaks = new GModTweak("modstotweak", mods);
        modTweaks.registerMaterials();
        GRecipeTweak tweak = null; //placeholder for constructors

        //materials.zs
        FileWriter fw = new FileWriter(Util.HOME + Util.DEPLOY + "scripts/materials" + ".zs");
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
        //1. required machine resources for machine recipes
        GMachine machine = new GMachine("machine", liquids);
        machine.registerMaterials(); //this doesn't write anything, but we will use this data (a lot)
        GMachineData data = new GMachineData("data");
        bw.write(data.registerMaterials());
        GMachineMatter matter = new GMachineMatter("matter");
        bw.write(matter.registerMaterials());

        //2. custom content not using the material system
        GBlock block = new GBlock("block", REG, tweak, registry, liquids, oreDict, machine, matter, data);
        bw.write(block.registerMaterials());
        GItem item = new GItem("item", REG, tweak, registry, liquids, oreDict, machine, matter, data);
        bw.write(item.registerMaterials());
        GLiquid liquid = new GLiquid("liquid", REG, tweak, registry, liquids, oreDict, machine, matter, data);
        bw.write(liquid.registerMaterials());
        GMolten molten = new GMolten("molten", REG, tweak, registry, liquids, oreDict, machine, matter, data);
        bw.write(molten.registerMaterials());
        GGas gas = new GGas("gase", REG, tweak, registry, liquids, oreDict, machine, matter, data);
        bw.write(gas.registerMaterials());
        GPlasma plasma = new GPlasma("plasma", REG, tweak, registry, liquids, oreDict, machine, matter, data);
        bw.write(plasma.registerMaterials());

        //3. any established content needed for the material system
        GPart part = new GPart("part", REG, tweak, registry, liquids, oreDict, machine, matter, data); //this is localized
        bw.write(part.registerMaterials());
        GPartGroup partGroup = new GPartGroup("partgroup", part);
        bw.write(partGroup.registerMaterials());
        GElement element = new GElement("element");
        bw.write(element.registerMaterials());

        //4. the materials
        GMaterial material = new GMaterial("`material");
        bw.write(material.registerMaterials());
        //material compositions
        GMoleculeComposition molecule = new GMoleculeComposition("molecule", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, element);
        bw.write(molecule.registerMaterials());
        GCompoundComposition compound = new GCompoundComposition("compound", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, molecule);
        bw.write(compound.registerMaterials());

        //5. material states
        GMSolid mSolid = new GMSolid("solid", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup);
        bw.write(mSolid.registerMaterials());
        GMLiquid mLiquid = new GMLiquid("liquid", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup);
        bw.write(mLiquid.registerMaterials());
        GMGas mGas = new GMGas("gase", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup);
        bw.write(mGas.registerMaterials());
        GMPlasma mPlasma = new GMPlasma("plasma", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup);
        bw.write(mPlasma.registerMaterials());

        //6. all other material data (unless there are some other requirements later)
        //naturals
        //String filename, GMachine machine, GRegistry registry, GMaterial material, GPartGroup partGroup, GMSolid solid, boolean isReg
        GWood wood = new GWood("wood", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid);
        bw.write(wood.registerMaterials());
        GStone stone = new GStone("stone", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid);
        bw.write(stone.registerMaterials());
        //malleables: need liquid as well
        GMetal metal = new GMetal("metal", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid, mLiquid);
        bw.write(metal.registerMaterials());
        GAlloy alloy = new GAlloy("alloy", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid, mLiquid);
        bw.write(alloy.registerMaterials());
        GPlastic plastic = new GPlastic("plastic", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid, mLiquid);
        bw.write(plastic.registerMaterials());
        GRubber rubber = new GRubber("rubber", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid, mLiquid);
        bw.write(rubber.registerMaterials());
        //gems: no liquids
        GGem gem = new GGem("gem", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid);
        bw.write(gem.registerMaterials());

        //7. ore system
        GOre ore = new GOre("ore", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid);
        bw.write(ore.registerMaterials());

        //8. finish
        bw.close();


        //LOCALIZATION
        //CoT .lang file
        fw = new FileWriter(Util.HOME + Util.DEPLOY + "resources/contenttweaker/lang/en_us.lang");
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
        fw = new FileWriter(Util.HOME + Util.DEPLOY + "config/cofh/world/01_aaaores.json");
        bw = new BufferedWriter(fw);
        bw.write(ore.genCWJson());
        bw.close();

        //underground biomes ore .json file
        fw = new FileWriter(Util.HOME + Util.DEPLOY + "config/undergroundbiomes/ores/aaaores.json");
        bw = new BufferedWriter(fw);
        bw.write(ore.genUBJson());
        bw.close();

        //serene seasons biomes .json file
        fw = new FileWriter(Util.HOME + Util.DEPLOY + "config/sereneseasons/biome_info.json");
        bw = new BufferedWriter(fw);
        bw.write(biome.genSeasons());
        bw.close();
    }
}
