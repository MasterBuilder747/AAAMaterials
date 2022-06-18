package Main;

import Main.Generators.*;
import Main.Generators.GameData.*;
import Main.Generators.RecipeObjects.Localized.GBlock;
import Main.Generators.RecipeObjects.Localized.GItem;
import Main.Generators.RecipeObjects.Localized.GPart;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Localized.Liquid.GGas;
import Main.Generators.RecipeObjects.Localized.Liquid.GLiquid;
import Main.Generators.RecipeObjects.Localized.Liquid.GMolten;
import Main.Generators.RecipeObjects.Localized.Liquid.GPlasma;
import Main.Generators.RecipeObjects.Material.GChemicalComposition;
import Main.Generators.RecipeObjects.Material.GMSolid;
import Main.Generators.RecipeObjects.Material.Liquid.GMGas;
import Main.Generators.RecipeObjects.Material.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.Material.Liquid.GMPlasma;
import Main.Generators.RecipeObjects.Material.Solid.GGem;
import Main.Generators.RecipeObjects.Material.Solid.GOre;
import Main.Generators.RecipeObjects.Material.Solid.GStone;
import Main.Generators.RecipeObjects.Material.Solid.GWood;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GAlloy;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GMetal;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GPlastic;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GRubber;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;

public class MainRecipes {
    //files to be generated:
    //1 the .zs recipe script file (one giant one)
    private final static String PC = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    private final static String MAC = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public final static String HOME = Detector.isMac() ? MAC : PC;
    public final static String DEPLOY = "Deployment/";
    
    public final static boolean REG = true;

    public static void main(String[] args) throws IOException {
        //after registering all custom items in game, use /tellme [command params here] to get .csv dump
        //then format the dump file to be more readable
        //every item registry name must be matched in the data
        //text files are still read in the same way, but now they will also have item registry ids associated with them to be used in recipes

        //gamedata registries: required
        GRegistry registry = new GRegistry("registry");
        registry.registerRecipes();
        GOreDictRegistry oreDict = new GOreDictRegistry("oredictregistrie", registry);
        oreDict.registerRecipes(); //needs a lot of work parsing in order to use
        GLiquidRegistry liquids = new GLiquidRegistry("liquidregistrie");
        liquids.registerRecipes();
        GEntityRegistry entities = new GEntityRegistry("entityregistry");
        entities.registerRecipes();
        GMobRegistry mobs = new GMobRegistry("mobregistry", entities);
        mobs.registerRecipes();
        GBiomeRegistry biomes = new GBiomeRegistry("biomeregistry");
        biomes.registerRecipes();
        GBiome biome = new GBiome("biome", biomes);
        biome.registerRecipes();
        GFoodRegistry foods = new GFoodRegistry("foodregistry", registry);
        foods.registerRecipes();
        GSoundRegistry sounds = new GSoundRegistry("soundregistry");
        sounds.registerRecipes();

        //machine resources
        GMachine machine = new GMachine("machine", liquids);
        machine.registerRecipes();
        //machine.print();
        GMachineData data = new GMachineData("data");
        data.registerRecipes();
        GMachineMatter matter = new GMachineMatter("matter");
        matter.registerRecipes();

        StringBuilder sb = new StringBuilder();
        //1. custom content not using the material system
        GBlock block = new GBlock("block", machine, registry, liquids, data, matter, REG);
        sb.append(block.registerRecipes());
        GItem item = new GItem("item", machine, registry, liquids, data, matter, REG);
        sb.append(item.registerRecipes());
        GLiquid liquid = new GLiquid("liquid", machine, registry, liquids, data, matter, REG);
        sb.append(liquid.registerRecipes());
        GMolten molten = new GMolten("molten", machine, registry, liquids, data, matter, REG);
        sb.append(molten.registerRecipes());
        GGas gas = new GGas("gase", machine, registry, liquids, data, matter, REG);
        sb.append(gas.registerRecipes());
        GPlasma plasma = new GPlasma("plasma", machine, registry, liquids, data, matter, REG);
        sb.append(plasma.registerRecipes());

        //2. any established content needed for the material system
        GPart part = new GPart("part", machine, registry, liquids, data, matter, REG); //this is localized
        sb.append(part.registerRecipes());
        GPartGroup partGroup = new GPartGroup("partgroup", part);
        sb.append(partGroup.registerRecipes());
        GElement element = new GElement("element");
        sb.append(element.registerRecipes());

        //3. the materials
        GMaterial material = new GMaterial("`material");
        sb.append(material.registerRecipes());
        //material compositions
        GChemicalComposition composition = new GChemicalComposition("composition", element, material, registry, liquids, data, matter, machine, partGroup, REG);
        sb.append(composition.registerRecipes());

        //4. material states
        GMSolid mSolid = new GMSolid("solid", registry, liquids, data, matter, machine, material, partGroup, REG);
        sb.append(mSolid.registerRecipes());
        GMLiquid mLiquid = new GMLiquid("liquid", registry, liquids, data, matter, machine, material, partGroup, REG);
        sb.append(mLiquid.registerRecipes());
        GMGas mGas = new GMGas("gase", registry, liquids, data, matter, machine, material, partGroup, REG);
        sb.append(mGas.registerRecipes());
        GMPlasma mPlasma = new GMPlasma("plasma", registry, liquids, data, matter, machine, material, partGroup, REG);
        sb.append(mPlasma.registerRecipes());

        //5. material compositions, material parts must be added after this!!!
        //GComposition
        //        CMolecule molecule = new CMolecule("moleculeComposition", element);
        //        sb.append(molecule.register());
        //        GCompound compound = new GCompound("compoundComposition", element);
        //        sb.append(compound.register());

        //6. all other material data (unless there are some other requirements later)
        //naturals
        //String filename, GMachine machine, GRegistry registry, GMaterial material, GPartGroup partGroup, GMSolid solid, boolean isReg
        GWood wood = new GWood("wood", machine, registry, liquids, data, matter, material, partGroup, mSolid, REG);
        sb.append(wood.registerRecipes());
        GStone stone = new GStone("stone", machine, registry, liquids, data, matter, material, partGroup, mSolid, REG);
        sb.append(stone.registerRecipes());
        //malleables: need liquid as well
        GMetal metal = new GMetal("metal", machine, registry, liquids, data, matter, material, partGroup, mSolid, mLiquid, REG);
        sb.append(metal.registerRecipes());
        GAlloy alloy = new GAlloy("alloy", machine, registry, liquids, data, matter, material, partGroup, mSolid, mLiquid, REG);
        sb.append(alloy.registerRecipes());
        GPlastic plastic = new GPlastic("plastic", machine, registry, liquids, data, matter, material, partGroup, mSolid, mLiquid, REG);
        sb.append(plastic.registerRecipes());
        GRubber rubber = new GRubber("rubber", machine, registry, liquids, data, matter, material, partGroup, mSolid, mLiquid, REG);
        sb.append(rubber.registerRecipes());
        //gems: no liquids
        GGem gem = new GGem("gem", machine, registry, liquids, data, matter, material, partGroup, mSolid, REG);
        sb.append(gem.registerRecipes());

        //7. ore system
        GOre ore = new GOre("ore", machine, registry, liquids, data, matter, material, partGroup, mSolid, REG);
        sb.append(ore.registerRecipes());

        //8. custom machine recipes, only used in MainRecipes
        GMachineRecipe recipe = new GMachineRecipe("recipe", registry, liquids, oreDict, machine, data, matter);
        sb.append(recipe.registerRecipes());

        //starting script code
        String header = """
                #priority 0
                
                #modloaded modularmachinery
                
                # RECIPES FILE
                # ============================================

                """;

        //HARDCODED MACHINE RESOURCE RECIPES GO HERE (don't repeat it)
        String initialCode = "";

        Util.splitFiles(sb.toString(), header, initialCode, HOME+DEPLOY+"scripts/recipes/recipes");
    }
}
