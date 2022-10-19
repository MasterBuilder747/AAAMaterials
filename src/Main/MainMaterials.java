package Main;

import Main.Data.Tweakers.Config.ConfigParam;
import Main.Generators.*;
import Main.Generators.GameData.*;
import Main.Generators.GameData.Other.GJeiCategory;
import Main.Generators.GameData.Tinker.GTCMaterialRegistry;
import Main.Generators.GameData.Tinker.GTCPartRegistry;
import Main.Generators.GameData.Tinker.GTCTraitRegistry;
import Main.Generators.RecipeObjects.Material.Solid.Tinkers.GTinkerCastable;
import Main.Generators.RecipeObjects.Material.Solid.Tinkers.GTinkerCraftable;
import Main.Generators.RecipeObjects.Material.Solid.Tinkers.GTinkerCustom;
import Main.Generators.Tweakers.GConfigTweak;
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
import java.util.ArrayList;

public class MainMaterials {
    //files to be generated:
    //1 the .zs script file (one giant one)
    //2 the .json file for undergroundbiome ore registry
    //3 the .lang file for localization
    public final static boolean REG = false;

    public static void main(String[] args) throws IOException {
        //config tweaker (no requirements)
        //however, each data file must have its data populated manually before registering
        GConfigTweak config = new GConfigTweak("configstotweak");
        //config param arrays
        ArrayList<ConfigParam> ticParams = new ArrayList<>();

        //gamedata registries: most will not be needed
        GRegistry registry = new GRegistry("registry");
        registry.registerMaterials();
        GJeiCategory jeiC = new GJeiCategory("JEICategorie");
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
        //TiC
        GTCTraitRegistry tcTraits = new GTCTraitRegistry("TCTraitRegistrie");
        tcTraits.registerMaterials();
        GTCPartRegistry tcParts = new GTCPartRegistry("TCPartRegistrie");
        tcParts.registerMaterials();
        ticParams.add(new ConfigParam("string[]", "toolParts", tcParts.exportPartTweaks()));
        GTCMaterialRegistry tcMaterials = new GTCMaterialRegistry("TCMaterialRegistrie");
        tcMaterials.registerMaterials();

        //tweakers
        GModTweak modTweaks = new GModTweak("modstotweak", mods);
        modTweaks.registerMaterials();
        GRecipeTweak tweak = null; //placeholder for constructors

        //materials.zs
        FileWriter fw = new FileWriter(Util.HOME + Util.DEPLOY + "scripts/materials" + ".zs");
        BufferedWriter bw = new BufferedWriter(fw);

        //script header
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
        GOre ore = new GOre("ore", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid, stone);
        bw.write(ore.registerMaterials());

        //8. Tinkers system
        GTinkerCastable tCastable = new GTinkerCastable("TinkerCastable", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, tcParts, tcTraits, alloy, metal, plastic, rubber);
        bw.write(tCastable.registerMaterials());
        GTinkerCraftable tCraftable = new GTinkerCraftable("TinkerCraftable", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, tcParts, tcTraits);
        bw.write(tCraftable.registerMaterials());
        GTinkerCustom tCustom = new GTinkerCustom("TinkerCustom", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, tcParts, tcTraits);
        bw.write(tCustom.registerMaterials());
        //export armor stats to config
        String castableArmorStats = tCastable.exportArmorStats();
        if (!castableArmorStats.equals("")) {
            castableArmorStats+="\n";
        }
        String craftableArmorStats = tCraftable.exportArmorStats();
        if (!craftableArmorStats.equals("")) {
            craftableArmorStats+="\n";
        }
        ticParams.add(
                new ConfigParam("string[]", "armorStats",
                        castableArmorStats+
                        craftableArmorStats +
                        tCustom.exportArmorStats()
                )
        );

        //9. finish
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
        //write config files
        config.addData("tweakersConstruct", ticParams.toArray(new ConfigParam[0]));
        config.registerMaterials();

        //todo: conarm config for disabling armor and adding armor if armor only (disabling tools?)
        /*
            "name": "osmium",
            "material": true,
            "fluid": false,
            "traits": true,
            "armorOptions": {
              "enableArmor": true,
              "enableCore": true,
              "enablePlates": true,
              "enableTrim": true
         */

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
