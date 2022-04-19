package Main;

import Main.Generators.*;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.Localized.GBlock;
import Main.Generators.Localized.GItem;
import Main.Generators.Localized.GPart;

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

        //the registry
        GRegistry registry = new GRegistry("registry");
        registry.registerRecipes();
        GLiquidRegistry liquidRegistry = new GLiquidRegistry("liquidregistrie");
        liquidRegistry.registerRecipes();

        //recipes.zs
        FileWriter fw = new FileWriter(HOME + DEPLOY + "scripts/recipes" + ".zs");
        BufferedWriter bw = new BufferedWriter(fw);

        //starting script code
        bw.write("""
                #priority 0
                
                # RECIPES FILE
                # ============================================

                """);

        //custom content
        GBlock block = new GBlock("block");
        bw.write(block.registerRecipes());
        GItem item = new GItem("item");
        bw.write(item.registerRecipes());
        GPart part = new GPart("part");
        bw.write(part.registerRecipes());

        //material system
        GPartGroup partGroup = new GPartGroup("partgroup", part);
        bw.write(partGroup.registerRecipes());
        GElement element = new GElement("element");
        bw.write(element.registerRecipes());
//        CMolecule molecule = new CMolecule("moleculeComposition", element);
//        bw.write(molecule.register());
//        GCompound compound = new GCompound("compoundComposition", element);
//        bw.write(compound.register());

        //machine recipes, only used in MainRecipes
        GRecipe recipe = new GRecipe("recipe");
        bw.write(recipe.registerRecipes());

        //finish
        bw.close();

        //generate the .lang file based off of what is registered at this point
        //path: .minecraft/resources/contenttweaker/lang/en_us.lang
        //fw = new FileWriter(HOME + "en_us.lang");
        bw = new BufferedWriter(fw);
        bw.close();
    }
}
