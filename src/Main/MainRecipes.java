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
import Main.Generators.RecipeObjects.Localized.GBlock;
import Main.Generators.RecipeObjects.Localized.GItem;
import Main.Generators.RecipeObjects.Localized.Liquid.GGas;
import Main.Generators.RecipeObjects.Localized.Liquid.GLiquid;
import Main.Generators.RecipeObjects.Localized.Liquid.GMolten;
import Main.Generators.RecipeObjects.Localized.Liquid.GPlasma;
import Main.Generators.RecipeObjects.Localized.Part.GBlockPart;
import Main.Generators.RecipeObjects.Localized.Part.GPart;
import Main.Generators.RecipeObjects.MaterialData.Composition.CompositionRegistry;
import Main.Generators.RecipeObjects.MaterialData.Composition.GCompoundComposition;
import Main.Generators.RecipeObjects.MaterialData.Composition.GMoleculeComposition;
import Main.Generators.RecipeObjects.MaterialData.GChemical;
import Main.Generators.RecipeObjects.MaterialData.GMSolid;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMGas;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMPlasma;
import Main.Generators.RecipeObjects.MaterialData.Solid.*;
import Main.Generators.RecipeObjects.MaterialData.Solid.Malleable.GAlloy;
import Main.Generators.RecipeObjects.MaterialData.Solid.Malleable.GMetal;
import Main.Generators.RecipeObjects.MaterialData.Solid.Malleable.GPlastic;
import Main.Generators.RecipeObjects.MaterialData.Solid.Malleable.GRubber;
import Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers.GTinkerCastable;
import Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers.GTinkerCraftable;
import Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers.GTinkerCustom;
import Main.Generators.Tweakers.GRecipeTweak;

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
        mods.registerRecipes();
        GJeiCategory jeiC = new GJeiCategory("JEICategorie", mods);
        jeiC.registerRecipes();
        GRegistry registry = new GRegistry("registry", mods);
        registry.registerRecipes();
        GBlockstateRegistry blockStates = new GBlockstateRegistry("blockstateregistrie");
        blockStates.registerRecipes();
        GBlockstateMeta blockMetas = new GBlockstateMeta("blockstatesToMeta");
        blockMetas.registerRecipes();
        GOreDictRegistry oreDict = new GOreDictRegistry("oredictregistrie");
        oreDict.registerRecipes(); //needs a lot of work parsing in order to use
        GLiquidRegistry liquids = new GLiquidRegistry("liquidregistrie");
        liquids.registerRecipes();
        GEntityRegistry entities = new GEntityRegistry("entityregistry");
        entities.registerRecipes();
        GBiomeRegistry biomes = new GBiomeRegistry("biomeregistry");
        biomes.registerRecipes();
        GBiome biome = new GBiome("biome", biomes);
        biome.registerRecipes();
        GFoodRegistry foods = new GFoodRegistry("foodregistry", registry);
        foods.registerRecipes();
        GSoundRegistry sounds = new GSoundRegistry("soundregistry");
        sounds.registerRecipes();
        GDimensionRegistry dimension = new GDimensionRegistry("dimensionregistrie");
        dimension.registerRecipes();
        //TiC registries
        GTCTraitRegistry tcTraits = new GTCTraitRegistry("TCTraitRegistrie");
        tcTraits.registerRecipes();
        GTCPartRegistry tcParts = new GTCPartRegistry("TCPartRegistrie");
        tcParts.registerRecipes();
        GTCMaterialRegistry tcMaterials = new GTCMaterialRegistry("TCMaterialRegistrie");
        tcMaterials.registerRecipes();

        //machine resources
        GMachineData data = new GMachineData("data");
        data.registerRecipes();
        GMachineMatter matter = new GMachineMatter("matter");
        matter.registerRecipes();
        GMachine machine = new GMachine("machine", registry, liquids, blockMetas);
        machine.registerRecipes();
        GMachineGroup machineGroup = new GMachineGroup("machineGroup", machine, registry, liquids, blockMetas);
        machineGroup.registerRecipes();

        StringBuilder sb = new StringBuilder();
        //custom machine recipes, only used in MainRecipes
        GCustomMachineRecipe machineRecipe = new GCustomMachineRecipe("machineRecipe", registry, liquids, oreDict, machine, data, matter);
        sb.append(machineRecipe.registerRecipes());

        //custom content not using the material system, note this does not add recipes
        GBlock block = new GBlock("block", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        sb.append(block.registerRecipes());
        GItem item = new GItem("item", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        sb.append(item.registerRecipes());
        GLiquid liquid = new GLiquid("liquid", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        sb.append(liquid.registerRecipes());
        GMolten molten = new GMolten("molten", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        sb.append(molten.registerRecipes());
        GGas gas = new GGas("gase", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        sb.append(gas.registerRecipes());
        GPlasma plasma = new GPlasma("plasma", REG, registry, liquids, oreDict, machine, machineGroup, data, matter);
        sb.append(plasma.registerRecipes());

        //any established content needed for the material system
        GPart part = new GPart("part", REG, registry, liquids, oreDict, machine, machineGroup, data, matter); //this is localized
        sb.append(part.registerRecipes());
        GBlockPart blockPart = new GBlockPart("blockPart", REG, registry, liquids, oreDict, machine, machineGroup, data, matter); //this is localized
        sb.append(blockPart.registerRecipes());
        GPartGroup partGroup = new GPartGroup("partGroup", part);
        sb.append(partGroup.registerRecipes());
        GBlockPartGroup blockPartGroup = new GBlockPartGroup("blockPartGroup", blockPart);
        sb.append(blockPartGroup.registerRecipes());
        GElement element = new GElement("element");
        sb.append(element.registerRecipes());

        //materials
        GMaterial material = new GMaterial("`material");
        sb.append(material.registerRecipes());
        GMoleculeComposition molecule = new GMoleculeComposition("molecule", REG, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, element);
        sb.append(molecule.registerRecipes());
        GCompoundComposition compound = new GCompoundComposition("compound", REG, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, molecule);
        sb.append(compound.registerRecipes());
        CompositionRegistry compsReg = new CompositionRegistry(molecule.getObjects().toArray(new MoleculeComposition[0]), compound.getObjects().toArray(new CompoundComposition[0]));

        //RecipeTweakers
        GRecipeTweak tweak = new GRecipeTweak("recipeobjectstotweak", machine, machineGroup, material, compsReg);
        RecipeTweak chemR = new RecipeTweak("MaterialData.Chemical", "Chemical", machine, machineGroup, material, compsReg);
        tweak.registerRecipes(); //this is simply parsing the file that adds the files
        tweak.registerTweaks();
        //add standalone RecipeTweaks, load these at a different point
        tweak.addTweak(chemR);

        //material states
        GMSolid mSolid = new GMSolid("solid", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup);
        sb.append(mSolid.registerRecipes());
        GMLiquid mLiquid = new GMLiquid("liquid", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup);
        sb.append(mLiquid.registerRecipes());
        GMGas mGas = new GMGas("gase", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup);
        sb.append(mGas.registerRecipes());
        GMPlasma mPlasma = new GMPlasma("plasma", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup);
        sb.append(mPlasma.registerRecipes());

        //RecipeTweak override: load the RecipeTweak, then load the MaterialData that uses it
        chemR.buildRecipeFile();
        GChemical chemical = new GChemical("chemical", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup);
        sb.append(chemical.registerRecipes());

        //material datas
        //solid material datas
        GWood wood = new GWood("wood", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, mSolid);
        sb.append(wood.registerRecipes());
        GStone stone = new GStone("stone", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, mSolid);
        sb.append(stone.registerRecipes());
        GGem gem = new GGem("gem", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, mSolid);
        sb.append(gem.registerRecipes());
        GNuclear nuclear = new GNuclear("nuclear", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, mSolid, molecule);
        sb.append(nuclear.registerRecipes());
        //liquid+solid material datas
        GMetal metal = new GMetal("metal", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, mSolid, mLiquid);
        sb.append(metal.registerRecipes());
        GAlloy alloy = new GAlloy("alloy", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, mSolid, mLiquid);
        sb.append(alloy.registerRecipes());
        GPlastic plastic = new GPlastic("plastic", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, mSolid, mLiquid);
        sb.append(plastic.registerRecipes());
        GRubber rubber = new GRubber("rubber", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, mSolid, mLiquid);
        sb.append(rubber.registerRecipes());
        //tinkers material datas
        GTinkerCastable tCastable = new GTinkerCastable("TinkerCastable", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, tcParts, tcTraits, alloy, metal, plastic, rubber);
        sb.append(tCastable.registerRecipes());
        GTinkerCraftable tCraftable = new GTinkerCraftable("TinkerCraftable", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, tcParts, tcTraits);
        sb.append(tCraftable.registerRecipes());
        GTinkerCustom tCustom = new GTinkerCustom("TinkerCustom", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, tcParts, tcTraits);
        sb.append(tCustom.registerRecipes());

        //ore system
        GOre ore = new GOre("ore", REG, tweak, registry, liquids, oreDict, machine, machineGroup, data, matter, material, partGroup, blockPartGroup, mSolid, stone);
        sb.append(ore.registerRecipes());
        GOreVein veins = new GOreVein("oreVein", ore, dimension, biomes);
        sb.append(veins.registerRecipes());
        
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

        //write the tooltip files
        Util.splitFiles(sb2.toString(), "scripts/tooltips/", "tooltips", 0, 1000, null, false, null);

        //split the recipe code into files
        Util.splitRecipeFiles(sb.toString(), initialCode, Util.HOME + Util.DEPLOY+"scripts/recipes/recipes", 400, false);

        w.stop();
        System.out.println();
        System.out.println("Recipe loading completed in " + w.getSec() + " sec, " + Util.round(w.getMillis()-(w.getSec() * 1000), 2) + " ms");
    }
}
