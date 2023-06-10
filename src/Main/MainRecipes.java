package Main;

import Main.Data.RecipeObject.MaterialData.Composition.CompoundComposition;
import Main.Data.RecipeObject.MaterialData.Composition.MoleculeComposition;
import Main.Data.Tweakers.RecipeTweak;
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
import Main.Generators.RecipeObjects.MaterialData.Composition.CompositionRegistry;
import Main.Generators.RecipeObjects.MaterialData.Composition.GCompoundComposition;
import Main.Generators.RecipeObjects.MaterialData.Composition.GMoleculeComposition;
import Main.Generators.RecipeObjects.MaterialData.GChemical;
import Main.Generators.RecipeObjects.MaterialData.GMSolid;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMGas;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMPlasma;
import Main.Generators.RecipeObjects.MaterialData.Solid.*;
import Main.Generators.RecipeObjects.MaterialData.Solid.Malleable.*;
import Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers.GTinkerCastable;
import Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers.GTinkerCraftable;
import Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers.GTinkerCustom;
import Main.Generators.Tweakers.GRecipeTweak;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

public class MainRecipes {
    //files to be generated:
    //1 the .zs recipe script file (one giant one)
    public final static boolean REG = true;

    public static void main(String[] args) throws IOException {
        Stopwatch w = new Stopwatch();
        w.start();

        //after registering all custom items in game, use /tellme [command params here] to get .csv dump
        //then format the dump file to be more readable
        //every item registry name must be matched in the data
        //text files are still read in the same way, but now they will also have item registry ids associated with them to be used in recipes

        //gamedata registries: required
        GModRegistry mods = new GModRegistry("modregistrie");
        mods.readFile();
        mods.writeRecipes();
        GJeiCategory jeiC = new GJeiCategory("JEICategorie", mods);
        jeiC.readFile();
        jeiC.writeRecipes();
        GRegistry registry = new GRegistry("registry", mods);
        registry.readFile();
        registry.writeRecipes();
        GBlockstateRegistry blockStates = new GBlockstateRegistry("blockstateregistrie");
        blockStates.readFile();
        blockStates.writeRecipes();
        GBlockstateMeta blockMetas = new GBlockstateMeta("blockstatesToMeta");
        blockMetas.readFile();
        blockMetas.writeRecipes();
        GOreDictRegistry oreDict = new GOreDictRegistry("oredictregistrie");
        oreDict.readFile();
        oreDict.writeRecipes(); //needs a lot of work parsing in order to use
        GLiquidRegistry liquids = new GLiquidRegistry("liquidregistrie");
        liquids.readFile();
        liquids.writeRecipes();
        GEntityRegistry entities = new GEntityRegistry("entityregistry");
        entities.readFile();
        entities.writeRecipes();
        GBiomeRegistry biomes = new GBiomeRegistry("biomeregistry");
        biomes.readFile();
        biomes.writeRecipes();
        GBiome biome = new GBiome("biome", biomes);
        biome.readFile();
        biome.writeRecipes();
        GFoodRegistry foods = new GFoodRegistry("foodregistry", registry);
        foods.readFile();
        foods.writeRecipes();
        GSoundRegistry sounds = new GSoundRegistry("soundregistry");
        sounds.readFile();
        sounds.writeRecipes();
        GDimensionRegistry dimension = new GDimensionRegistry("dimensionregistrie");
        dimension.readFile();
        dimension.writeRecipes();
        //TiC registries
        GTCTraitRegistry tcTraits = new GTCTraitRegistry("TCTraitRegistrie");
        tcTraits.readFile();
        tcTraits.writeRecipes();
        GTCPartRegistry tcParts = new GTCPartRegistry("TCPartRegistrie");
        tcParts.readFile();
        tcParts.writeRecipes();
        GTCMaterialRegistry tcMaterials = new GTCMaterialRegistry("TCMaterialRegistrie");
        tcMaterials.readFile();
        tcMaterials.writeRecipes();

        //machine resources
        GMachineData data = new GMachineData("data");
        data.readFile();
        data.writeRecipes();
        GMachineMatter matter = new GMachineMatter("matter");
        matter.readFile();
        matter.writeRecipes();
        GMachine machine = new GMachine("machine", registry, liquids, blockMetas);
        machine.readFile();
        machine.writeRecipes();
        GMachineGroup machineGroup = new GMachineGroup("machineGroup", machine, registry, liquids, blockMetas);
        machineGroup.readFile();
        machineGroup.writeRecipes();

        StringBuilder sb = new StringBuilder();
        //custom machine recipes, only used in MainRecipes
        GCustomMachineRecipe machineRecipe = new GCustomMachineRecipe("machineRecipe", registry, liquids, oreDict, machine, data, matter);
        machineRecipe.readFile();
        sb.append(machineRecipe.writeRecipes());

        //custom content not using the material system, note this does not add recipes
        GBlock block = new GBlock("block", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        block.readFile();
        sb.append(block.writeRecipes());
        GItem item = new GItem("item", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        item.readFile();
        sb.append(item.writeRecipes());
        GLiquid liquid = new GLiquid("liquid", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        liquid.readFile();
        sb.append(liquid.writeRecipes());
        GMolten molten = new GMolten("molten", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        molten.readFile();
        sb.append(molten.writeRecipes());
        GGas gas = new GGas("gase", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        gas.readFile();
        sb.append(gas.writeRecipes());
        GPlasma plasma = new GPlasma("plasma", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        plasma.readFile();
        sb.append(plasma.writeRecipes());

        //material pre-init content
        //parts
        GPart part = new GPart("part", REG, registry, liquids, oreDict, machine, machineGroup, data, matter); //this is localized
        part.readFile();
        sb.append(part.writeRecipes());
        GBlockPart blockPart = new GBlockPart("blockPart", REG, registry, liquids, oreDict, machine, machineGroup, data, matter); //this is localized
        blockPart.readFile();
        sb.append(blockPart.writeRecipes());
        GToolPart toolPart = new GToolPart("tool", REG, registry, liquids, oreDict, machine, machineGroup, data, matter); //this is localized
        toolPart.readFile();
        sb.append(toolPart.writeRecipes());
        //partGroups
        GPartGroup partGroup = new GPartGroup("partGroup", part);
        partGroup.readFile();
        sb.append(partGroup.writeRecipes());
        GBlockPartGroup blockPartGroup = new GBlockPartGroup("blockPartGroup", blockPart);
        blockPartGroup.readFile();
        sb.append(blockPartGroup.writeRecipes());
        GToolPartGroup toolGroup = new GToolPartGroup("toolGroup", toolPart);
        toolGroup.readFile();
        sb.append(toolGroup.writeRecipes());

        //elements
        GElement element = new GElement("element");
        element.readFile();
        sb.append(element.writeRecipes());

        //materials
        GMaterial material = new GMaterial("`material");
        material.readFile();
        sb.append(material.writeRecipes());
        GMoleculeComposition molecule = new GMoleculeComposition("molecule", REG, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, element);
        molecule.readFile();
        sb.append(molecule.writeRecipes());
        GCompoundComposition compound = new GCompoundComposition("compound", REG, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, molecule);
        compound.readFile();
        sb.append(compound.writeRecipes());
        CompositionRegistry compsReg = new CompositionRegistry(molecule.getObjects().toArray(new MoleculeComposition[0]), compound.getObjects().toArray(new CompoundComposition[0]));

        //RecipeTweakers
        GRecipeTweak tweak = new GRecipeTweak("recipeobjectstotweak", machine, machineGroup, material, compsReg);
        RecipeTweak chemR = new RecipeTweak("MaterialData.Chemical", "Chemical", machine, machineGroup, material, compsReg);
        tweak.readFile();
        tweak.writeRecipes(); //this is simply parsing the file that adds the files
        tweak.registerTweaks();
        //add standalone RecipeTweaks, load these at a different point
        tweak.addTweak(chemR);

        //material states
        GMSolid mSolid = new GMSolid("solid", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, compsReg);
        mSolid.readFile();
        GMGas mGas = new GMGas("gase", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, compsReg);
        mGas.readFile();
        GMLiquid mLiquid = new GMLiquid("liquid", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, compsReg);
        mLiquid.readFile();
        //these need to have access to each other before writing!
        sb.append(mSolid.writeRecipes());
        sb.append(mGas.writeRecipes());
        sb.append(mLiquid.writeRecipes());

        GMPlasma mPlasma = new GMPlasma("plasma", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, compsReg);
        mPlasma.readFile();
        sb.append(mPlasma.writeRecipes());

        //RecipeTweak override: load the RecipeTweak, then load the MaterialData that uses it
        chemR.buildRecipeFile();
        GChemical chemical = new GChemical("chemical", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup);
        chemical.readFile();
        sb.append(chemical.writeRecipes());

        //material datas
        //solid material datas
        GWood wood = new GWood("wood", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid);
        wood.readFile();
        sb.append(wood.writeRecipes());
        GStone stone = new GStone("stone", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid);
        stone.readFile();
        sb.append(stone.writeRecipes());
        GGem gem = new GGem("gem", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid);
        gem.readFile();
        sb.append(gem.writeRecipes());
        GNuclear nuclear = new GNuclear("nuclear", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, molecule);
        nuclear.readFile();
        sb.append(nuclear.writeRecipes());
        //liquid+solid material datas
        GMetal metal = new GMetal("metal", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, mLiquid);
        metal.readFile();
        sb.append(metal.writeRecipes());
        GAlloy alloy = new GAlloy("alloy", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, mLiquid);
        alloy.readFile();
        sb.append(alloy.writeRecipes());
        GPlastic plastic = new GPlastic("plastic", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, mLiquid);
        plastic.readFile();
        sb.append(plastic.writeRecipes());
        GRubber rubber = new GRubber("rubber", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, mLiquid);
        rubber.readFile();
        sb.append(rubber.writeRecipes());
        GTool tool = new GTool("tool", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, mLiquid);
        tool.readFile();
        sb.append(tool.writeRecipes());

        //tinkers material datas
        GTinkerCastable tCastable = new GTinkerCastable("TinkerCastable", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, tcParts, tcTraits, alloy, metal, plastic, rubber);
        tCastable.readFile();
        sb.append(tCastable.writeRecipes());
        GTinkerCraftable tCraftable = new GTinkerCraftable("TinkerCraftable", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, tcParts, tcTraits);
        tCraftable.readFile();
        sb.append(tCraftable.writeRecipes());
        GTinkerCustom tCustom = new GTinkerCustom("TinkerCustom", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, tcParts, tcTraits);
        tCustom.readFile();
        sb.append(tCustom.writeRecipes());

        //ore system
        GOre ore = new GOre("ore", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, toolGroup, mSolid, stone);
        ore.readFile();
        sb.append(ore.writeRecipes());
        GOreVein veins = new GOreVein("oreVein", ore, dimension, biomes);
        veins.readFile();
        sb.append(veins.writeRecipes());
        
        //HARDCODED MACHINE RESOURCE RECIPES GO HERE (don't repeat it)
        String initialCode = "";

        //separate the recipe code from the tooltip code
        String[] codes = Util.split(sb.toString(), "\n");
        sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (String s : codes) {
            if (s.contains(".addTooltip")) {
                sb2.append(s); //tooltip code
                sb2.append("\n");
            } else {
                sb.append(s); //machine recipe code
                sb.append("\n");
            }
        }

        //start writing files:

        //AR Recipes
        //presser
        FileWriter fw = new FileWriter(Util.HOME + Util.DEPLOY + "config/advRocketry/SmallPlatePress.xml");
        BufferedWriter bw = new BufferedWriter(fw);
        bw.write(metal.genPresserFile());
        bw.close();

        //write the tooltip files
        Util.splitFiles(sb2.toString(), "scripts/tooltips/", "tooltips", 0, 1000, null, false, null);

        //split the recipe code into files
        Util.splitRecipeFiles(sb.toString(), initialCode, Util.HOME + Util.DEPLOY+"scripts/recipes/", 350, false);

        w.stop();
        System.out.println();
        System.out.println("Recipe loading completed in " + w.getSec() + " sec, " + Util.round(w.getMillis()-(w.getSec() * 1000), 2) + " ms");
    }
}
