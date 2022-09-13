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
import Main.Generators.RecipeObjects.Material.Composition.GCompoundComposition;
import Main.Generators.RecipeObjects.Material.Composition.GMoleculeComposition;
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
import Main.Generators.Tweakers.GRecipeTweak;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

public class MainRecipes {
    //files to be generated:
    //1 the .zs recipe script file (one giant one)
    public final static boolean REG = true;

    public static void main(String[] args) throws IOException {
        //after registering all custom items in game, use /tellme [command params here] to get .csv dump
        //then format the dump file to be more readable
        //every item registry name must be matched in the data
        //text files are still read in the same way, but now they will also have item registry ids associated with them to be used in recipes

        //gamedata registries: required
        GRegistry registry = new GRegistry("registry");
        registry.registerRecipes();
        GJCategory jeiC = new GJCategory("JEICategorie");
        jeiC.registerRecipes();
        GModRegistry mods = new GModRegistry("modregistrie", registry, jeiC);
        mods.registerRecipes();
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
        //0. RecipeTweakers
        GRecipeTweak tweak = new GRecipeTweak("recipeobjectstotweak");
        tweak.registerRecipes();

        //1. custom content not using the material system
        GBlock block = new GBlock("block", REG, tweak, registry, liquids, oreDict, machine, matter, data);
        sb.append(block.registerRecipes());
        GItem item = new GItem("item", REG, tweak, registry, liquids, oreDict, machine, matter, data);
        sb.append(item.registerRecipes());
        GLiquid liquid = new GLiquid("liquid", REG, tweak, registry, liquids, oreDict, machine, matter, data);
        sb.append(liquid.registerRecipes());
        GMolten molten = new GMolten("molten", REG, tweak, registry, liquids, oreDict, machine, matter, data);
        sb.append(molten.registerRecipes());
        GGas gas = new GGas("gase", REG, tweak, registry, liquids, oreDict, machine, matter, data);
        sb.append(gas.registerRecipes());
        GPlasma plasma = new GPlasma("plasma", REG, tweak, registry, liquids, oreDict, machine, matter, data);
        sb.append(plasma.registerRecipes());

        //2. any established content needed for the material system
        GPart part = new GPart("part", REG, tweak, registry, liquids, oreDict, machine, matter, data); //this is localized
        sb.append(part.registerRecipes());
        GPartGroup partGroup = new GPartGroup("partgroup", part);
        sb.append(partGroup.registerRecipes());
        GElement element = new GElement("element");
        sb.append(element.registerRecipes());

        //3. the materials
        GMaterial material = new GMaterial("`material");
        sb.append(material.registerRecipes());
        //material compositions
        GMoleculeComposition molecule = new GMoleculeComposition("molecule", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, element);
        sb.append(molecule.registerRecipes());
        GCompoundComposition compound = new GCompoundComposition("compound", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, molecule);
        sb.append(compound.registerRecipes());

        //4. material states
        GMSolid mSolid = new GMSolid("solid", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup);
        sb.append(mSolid.registerRecipes());
        GMLiquid mLiquid = new GMLiquid("liquid", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup);
        sb.append(mLiquid.registerRecipes());
        GMGas mGas = new GMGas("gase", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup);
        sb.append(mGas.registerRecipes());
        GMPlasma mPlasma = new GMPlasma("plasma", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup);
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
        GWood wood = new GWood("wood", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid);
        sb.append(wood.registerRecipes());
        GStone stone = new GStone("stone", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid);
        sb.append(stone.registerRecipes());
        //malleables: need liquid as well
        GMetal metal = new GMetal("metal", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid, mLiquid);
        sb.append(metal.registerRecipes());
        GAlloy alloy = new GAlloy("alloy", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid, mLiquid);
        sb.append(alloy.registerRecipes());
        GPlastic plastic = new GPlastic("plastic", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid, mLiquid);
        sb.append(plastic.registerRecipes());
        GRubber rubber = new GRubber("rubber", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid, mLiquid);
        sb.append(rubber.registerRecipes());
        //gems: no liquids
        GGem gem = new GGem("gem", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid);
        sb.append(gem.registerRecipes());

        //7. ore system
        GOre ore = new GOre("ore", REG, tweak, registry, liquids, oreDict, machine, matter, data, material, partGroup, mSolid);
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

        //tooltip code is now written to a separate file
        String[] codes = Util.split(sb.toString(), "\n");
        sb = new StringBuilder();
        FileWriter fw = new FileWriter(Util.HOME + Util.DEPLOY+"scripts/tooltips.zs");
        BufferedWriter bw = new BufferedWriter(fw);
        String tooltipHeader = """
                #priority 0
                
                # TOOLTIPS FILE
                # ============================================

                """;
        bw.write(tooltipHeader);
        for (String s : codes) {
            if (s.contains(".addTooltip")) {
                bw.write(s); //tooltip code
                bw.write("\n");
            } else {
                sb.append(s); //machine recipe code
                sb.append("\n");
            }
        }
        bw.close();

        Util.splitFiles(sb.toString(), header, initialCode, Util.HOME + Util.DEPLOY+"scripts/recipes/recipes");
    }
}
