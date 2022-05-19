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

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

public class MainRecipes {
    //files to be generated:
    //1 the .zs recipe script file (one giant one)
    private final static String PC = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    private final static String MAC = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public final static String HOME = Detector.isMac() ? MAC : PC;
    public final static String DEPLOY = "Deployment/";

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

        //recipes.zs
        FileWriter fw = new FileWriter(HOME + DEPLOY + "scripts/recipes" + ".zs");
        BufferedWriter bw = new BufferedWriter(fw);

        //starting script code
        bw.write("""
                #priority 0
                
                #modloaded modularmachinery
                
                # RECIPES FILE
                # ============================================

                """); //HARDCODED MACHINE RESOURCE RECIPES GO HERE

        //machine resources
        GMachine machine = new GMachine("machine", liquids);
        machine.registerRecipes();
        GMachineData data = new GMachineData("data");
        data.registerRecipes();
        GMachineMatter matter = new GMachineMatter("matter");
        matter.registerRecipes();

        //1. custom content not using the material system
        GBlock block = new GBlock("block", machine);
        bw.write(block.registerRecipes());
        GItem item = new GItem("item", machine);
        bw.write(item.registerRecipes());
        GLiquid liquid = new GLiquid("liquid", machine);
        bw.write(liquid.registerRecipes());
        GMolten molten = new GMolten("molten", machine);
        bw.write(molten.registerRecipes());
        GGas gas = new GGas("gase", machine);
        bw.write(gas.registerRecipes());
        GPlasma plasma = new GPlasma("plasma", machine);
        bw.write(plasma.registerRecipes());

        //2. any established content needed for the material system
        GPart part = new GPart("part", machine); //this is localized
        bw.write(part.registerRecipes());
        GPartGroup partGroup = new GPartGroup("partgroup", part);
        bw.write(partGroup.registerRecipes());
        GElement element = new GElement("element");
        bw.write(element.registerRecipes());

        //3. the materials
        GMaterial material = new GMaterial("`material");
        bw.write(material.registerRecipes());

        //4. material states
        GMSolid mSolid = new GMSolid("solid", registry, machine, material, partGroup, true);
        bw.write(mSolid.registerRecipes());
        GMLiquid mLiquid = new GMLiquid("liquid", registry, machine, material, partGroup, true);
        bw.write(mLiquid.registerRecipes());
        GMGas mGas = new GMGas("gase", registry, machine, material, partGroup, true);
        bw.write(mGas.registerRecipes());
        GMPlasma mPlasma = new GMPlasma("plasma", registry, machine, material, partGroup, true);
        bw.write(mPlasma.registerRecipes());

        //5. material compositions, material parts must be added after this!!!
        //GComposition
        //        CMolecule molecule = new CMolecule("moleculeComposition", element);
        //        bw.write(molecule.register());
        //        GCompound compound = new GCompound("compoundComposition", element);
        //        bw.write(compound.register());

        //6. all other material data (unless there are some other requirements later)
        //naturals
        //String filename, GMachine machine, GRegistry registry, GMaterial material, GPartGroup partGroup, GMSolid solid, boolean isReg
        GWood wood = new GWood("wood", machine, registry, material, partGroup, mSolid, true);
        bw.write(wood.registerRecipes());
        GStone stone = new GStone("stone", machine, registry, material, partGroup, mSolid, true);
        bw.write(stone.registerRecipes());
        //malleables: need liquid as well
        GMetal metal = new GMetal("metal", machine, registry, material, partGroup, mSolid, mLiquid, true);
        bw.write(metal.registerRecipes());
        GAlloy alloy = new GAlloy("alloy", machine, registry, material, partGroup, mSolid, mLiquid, true);
        bw.write(alloy.registerRecipes());
        GPlastic plastic = new GPlastic("plastic", machine, registry, material, partGroup, mSolid, mLiquid, true);
        bw.write(plastic.registerRecipes());
        GRubber rubber = new GRubber("rubber", machine, registry, material, partGroup, mSolid, mLiquid, true);
        bw.write(rubber.registerRecipes());
        //gems: no liquids
        GGem gem = new GGem("gem", machine, registry, material, partGroup, mSolid, true);
        bw.write(gem.registerRecipes());

        //7. ore system
        GOre ore = new GOre("ore", machine, registry, material, partGroup, mSolid, true);
        bw.write(ore.registerRecipes());

        //8. machine recipes, only used in MainRecipes
        GMachineRecipe recipe = new GMachineRecipe("recipe", registry, liquids, oreDict, machine, data, matter);
        bw.write(recipe.registerRecipes());

        //9. finish
        bw.close();
    }
}
