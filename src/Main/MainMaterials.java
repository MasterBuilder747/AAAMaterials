package Main;

import Main.Data.Tweakers.Config.ConfigParam;
import Main.Generators.*;
import Main.Generators.GameData.*;
import Main.Generators.GameData.Other.GBlockstateMeta;
import Main.Generators.GameData.Other.GJeiCategory;
import Main.Generators.GameData.Tinker.GTCMaterialRegistry;
import Main.Generators.GameData.Tinker.GTCPartRegistry;
import Main.Generators.GameData.Tinker.GTCTraitRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.PartGroup.GBlockPartGroup;
import Main.Generators.PartGroup.GPartGroup;
import Main.Generators.PartGroup.GToolPartGroup;
import Main.Generators.RecipeObjects.Localized.GBlock;
import Main.Generators.RecipeObjects.Localized.GItem;
import Main.Generators.RecipeObjects.Localized.Liquid.GGas;
import Main.Generators.RecipeObjects.Localized.Liquid.GLiquid;
import Main.Generators.RecipeObjects.Localized.Liquid.GMolten;
import Main.Generators.RecipeObjects.Localized.Liquid.GPlasma;
import Main.Generators.RecipeObjects.Localized.Part.GBlockPart;
import Main.Generators.RecipeObjects.Localized.Part.GPart;
import Main.Generators.RecipeObjects.Localized.Part.GToolPart;
import Main.Generators.RecipeObjects.MaterialData.Composition.GCompoundComposition;
import Main.Generators.RecipeObjects.MaterialData.Composition.GMoleculeComposition;
import Main.Generators.RecipeObjects.MaterialData.GMSolid;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMGas;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMPlasma;
import Main.Generators.RecipeObjects.MaterialData.Solid.*;
import Main.Generators.RecipeObjects.MaterialData.Solid.Malleable.*;
import Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers.GTinkerCastable;
import Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers.GTinkerCraftable;
import Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers.GTinkerCustom;
import Main.Generators.Tweakers.GConfigTweak;
import Main.Generators.Tweakers.GModRecipeTweak;
import Main.Generators.Tweakers.GRecipeTweak;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;

public class MainMaterials {
    //files to be generated:
    //1 the .zs script file (one giant one)
    //2 the .json file for undergroundbiome ore registry
    //3 the .lang file for localization
    //4 the pack's .cfg files to be created via code
    public final static boolean REG = false;

    public static void main(String[] args) throws IOException {
        Stopwatch w = new Stopwatch();
        w.start();

        //registries
        GModRegistry mods = new GModRegistry("modregistrie");
        mods.readFile();
        mods.writeMaterials();
        GJeiCategory jeiC = new GJeiCategory("JEICategorie", mods);
        jeiC.readFile();
        jeiC.writeMaterials();
        GRegistry registry = new GRegistry("registry", mods);
        registry.readFile();
        registry.writeMaterials();
        GBlockstateRegistry blockStates = new GBlockstateRegistry("blockstateregistrie");
        blockStates.readFile();
        blockStates.writeMaterials();
        GBlockstateMeta blockMetas = new GBlockstateMeta("blockstatesToMeta");
        blockMetas.readFile();
        blockMetas.writeMaterials();
        GOreDictRegistry oreDict = new GOreDictRegistry("oredictregistrie");
        oreDict.readFile();
        oreDict.writeMaterials();
        GLiquidRegistry liquids = new GLiquidRegistry("liquidregistrie");
        liquids.readFile();
        liquids.writeMaterials();
        GEntityRegistry entities = new GEntityRegistry("entityregistry");
        entities.readFile();
        entities.writeMaterials();
        GBiomeRegistry biomes = new GBiomeRegistry("biomeregistry");
        biomes.readFile();
        biomes.writeMaterials();
        GBiome biome = new GBiome("biome", biomes);
        biome.readFile();
        biome.writeMaterials();
        GFoodRegistry foods = new GFoodRegistry("foodregistry", registry);
        foods.readFile();
        foods.writeMaterials();
        GSoundRegistry sounds = new GSoundRegistry("soundregistry");
        sounds.readFile();
        sounds.writeMaterials();
        GDimensionRegistry dimension = new GDimensionRegistry("dimensionregistrie");
        dimension.readFile();
        dimension.writeMaterials();
        //TiC
        GTCTraitRegistry tcTraits = new GTCTraitRegistry("TCTraitRegistrie");
        tcTraits.readFile();
        tcTraits.writeMaterials();
        GTCPartRegistry tcParts = new GTCPartRegistry("TCPartRegistrie");
        tcParts.readFile();
        tcParts.writeMaterials();
        ArrayList<ConfigParam> ticParams = new ArrayList<>();
        ticParams.add(new ConfigParam("string[]", "toolParts", tcParts.exportPartTweaks()));
        GTCMaterialRegistry tcMaterials = new GTCMaterialRegistry("TCMaterialRegistrie");
        tcMaterials.readFile();
        tcMaterials.writeMaterials();

        //mod tweakers
        GModRecipeTweak modTweaks = new GModRecipeTweak("modsrecipestotweak", mods);
        modTweaks.readFile();
        modTweaks.writeMaterials();

        //start writing files:

        //machines
        FileWriter fw = new FileWriter(Util.HOME + Util.DEPLOY + "scripts/materials/machine-resources.zs");
        BufferedWriter bw = new BufferedWriter(fw);
        bw.write(Util.writeHeader("machine resources", -1,900, null, true, null));
        GMachineData data = new GMachineData("data");
        data.readFile();
        bw.write(data.writeMaterials());
        GMachineMatter matter = new GMachineMatter("matter");
        matter.readFile();
        bw.write(matter.writeMaterials());
        GMachine machine = new GMachine("machine", registry, liquids, blockMetas);
        machine.readFile();
        machine.writeMaterials();
        GMachineGroup machineGroup = new GMachineGroup("machineGroup", machine, registry, liquids, blockMetas);
        machineGroup.readFile();
        machineGroup.writeMaterials();
        bw.close();

        //custom content
        fw = new FileWriter(Util.HOME + Util.DEPLOY + "scripts/materials/materials-custom" + ".zs");
        bw = new BufferedWriter(fw);
        bw.write(Util.writeHeader("custom materials", -1, 900, null, true, null));
        GBlock block = new GBlock("block", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        block.readFile();
        bw.write(block.writeMaterials());
        GItem item = new GItem("item", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        item.readFile();
        bw.write(item.writeMaterials());
        GLiquid liquid = new GLiquid("liquid", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        liquid.readFile();
        bw.write(liquid.writeMaterials());
        GMolten molten = new GMolten("molten", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        molten.readFile();
        bw.write(molten.writeMaterials());
        GGas gas = new GGas("gase", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        gas.readFile();
        bw.write(gas.writeMaterials());
        GPlasma plasma = new GPlasma("plasma", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        plasma.readFile();
        bw.write(plasma.writeMaterials());
        bw.close();

        //material parts
        fw = new FileWriter(Util.HOME + Util.DEPLOY + "scripts/materials/material-parts.zs");
        bw = new BufferedWriter(fw);
        bw.write(Util.writeHeader("material parts", -1, 900, null, true, new String[]{"mods.contenttweaker.PartBuilder","mods.contenttweaker.Part"}));
        GPart part = new GPart("part", REG, registry, liquids, oreDict, machine, machineGroup, data, matter); //this is localized
        part.readFile();
        bw.write(part.writeMaterials());
        GBlockPart blockPart = new GBlockPart("blockPart", REG, registry, liquids, oreDict, machine, machineGroup, data, matter); //this is localized
        blockPart.readFile();
        bw.write(blockPart.writeMaterials());
        GToolPart toolPart = new GToolPart("tool", REG, registry, liquids, oreDict, machine, machineGroup, data, matter); //this is localized
        toolPart.readFile();
        bw.write(toolPart.writeMaterials());
        //partGroups
        GPartGroup partGroup = new GPartGroup("partGroup", part);
        partGroup.readFile();
        bw.write(partGroup.writeMaterials());
        GBlockPartGroup blockPartGroup = new GBlockPartGroup("blockPartGroup", blockPart);
        blockPartGroup.readFile();
        bw.write(blockPartGroup.writeMaterials());
        GToolPartGroup toolGroup = new GToolPartGroup("toolGroup", toolPart);
        toolGroup.readFile();
        bw.write(toolGroup.writeMaterials());
        //elements
        GElement element = new GElement("element");
        element.readFile();
        element.writeMaterials();
        bw.close();

        //base material data
        StringBuilder sb = new StringBuilder();
        GMaterial material = new GMaterial("`material");
        material.readFile();
        sb.append(material.writeMaterials());
        GMoleculeComposition molecule = new GMoleculeComposition("molecule", REG, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, element);
        molecule.readFile();
        molecule.writeMaterials();
        GCompoundComposition compound = new GCompoundComposition("compound", REG, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, molecule);
        compound.readFile();
        compound.writeMaterials();

        GRecipeTweak tweak = null; //placeholder for constructors

        //material datas
        //material states
        int datasPriority = 700;
        GMSolid mSolid = new GMSolid("solid", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, null);
        mSolid.readFile();
        sb.append(mSolid.writeMaterials());
        GMLiquid mLiquid = new GMLiquid("liquid", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, null);
        mLiquid.readFile();
        mLiquid.writeMaterialFiles("materials/materialDatas/", "liquids", "liquids", datasPriority, 1000);
        GMGas mGas = new GMGas("gase", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, null);
        mGas.readFile();
        mGas.writeMaterialFiles("materials/materialDatas/", "gases", "gases", datasPriority, 1000);
        GMPlasma mPlasma = new GMPlasma("plasma", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, null);
        mPlasma.readFile();
        mPlasma.writeMaterialFiles("materials/materialDatas/", "plasmas", "plasma", datasPriority, 1000);

        //solid material datas
        GWood wood = new GWood("wood", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid);
        wood.readFile();
        sb.append(wood.writeMaterials());
        GStone stone = new GStone("stone", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid);
        stone.readFile();
        sb.append(stone.writeMaterials());
        GGem gem = new GGem("gem", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid);
        gem.readFile();
        sb.append(gem.writeMaterials());
        GNuclear nuclear = new GNuclear("nuclear", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, molecule);
        nuclear.readFile();
        sb.append(nuclear.writeMaterials());

        //liquid+solid material datas
        GMetal metal = new GMetal("metal", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, mLiquid);
        metal.readFile();
        sb.append(metal.writeMaterials());
        GAlloy alloy = new GAlloy("alloy", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, mLiquid);
        alloy.readFile();
        sb.append(alloy.writeMaterials());
        GPlastic plastic = new GPlastic("plastic", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, mLiquid);
        plastic.readFile();
        sb.append(plastic.writeMaterials());
        GRubber rubber = new GRubber("rubber", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, mLiquid);
        rubber.readFile();
        sb.append(rubber.writeMaterials());
        GTool tool = new GTool("tool", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, mLiquid);
        tool.readFile();
        sb.append(tool.writeMaterials());

        //tinkers material datas
        int ticPriority = 600;
        GTinkerCastable tCastable = new GTinkerCastable("TinkerCastable", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, tcParts, tcTraits, alloy, metal, plastic, rubber);
        tCastable.readFile();
        tCastable.writeMaterialFiles("materials/materialDatas/", "tCastables", "tinkers castable", ticPriority, 1000);
        GTinkerCraftable tCraftable = new GTinkerCraftable("TinkerCraftable", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, tcParts, tcTraits);
        tCraftable.readFile();
        tCraftable.writeMaterialFiles("materials/materialDatas/", "tCraftables", "tinkers craftable", ticPriority, 1000);
        GTinkerCustom tCustom = new GTinkerCustom("TinkerCustom", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, tcParts, tcTraits);
        tCustom.readFile();
        tCustom.writeMaterialFiles("materials/materialDatas/", "tCustoms", "tinkers custom", ticPriority, 1000);
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

        //ore system
        GOre ore = new GOre("ore", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, stone);
        ore.readFile();
        sb.append(ore.writeMaterials());
        GOreVein veins = new GOreVein("oreVein", ore, dimension, biomes);
        veins.readFile();
        veins.writeMaterials();

        //start writing files:

        //write and split materialData files
        String matDataCode = sb.toString();
        Util.splitMatFiles(matDataCode, "scripts/materials/materialDefinitions/", "materials", 600);

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
        bw.write(blockPart.localize());
        bw.write(toolPart.localize());
        //material data
        bw.write(mLiquid.localize());
        bw.write(mGas.localize());
        bw.write(mPlasma.localize());
        //close
        bw.close();

        //write config files
        GConfigTweak config = new GConfigTweak("configstotweak");
        config.addData("tweakersConstruct", ticParams.toArray(new ConfigParam[0]));
        config.readFile();
        config.writeMaterials();

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
        bw.write(veins.genCWJson());
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

        w.stop();
        System.out.println();
        System.out.println("Material loading completed in " + w.getSec() + " sec, " + Util.round(w.getMillis()-(w.getSec() * 1000), 2) + " ms");
    }
}
