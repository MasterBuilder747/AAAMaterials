package Main;

import Main.Generators.*;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

public class MainRecipes {
    //files to be generated:
    //1 the .zs script file (one giant one)
    //2 the .lang file for localization
    private final static String PC = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    private final static String MAC = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public final static String HOME = MAC; //home directory, specified at startup
    public final static String SCRIPT = "recipes";

    public static void main(String[] args) throws IOException {
        //after registering all custom items in game, use /tellme [command params here] to get .csv dump
        //then format the dump file to be more readable
        //every item registry name must be matched in the data
        //text files are still read in the same way, but now they will also have item registry ids associated with them to be used in recipes
        FileWriter fw = new FileWriter(HOME + SCRIPT + ".zs");
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
                                
                """);

        //custom content
        GBlock block = new GBlock("block");
        block.registerMaterials();
        GItem item = new GItem("item");
        item.registerMaterials();
        GFluid fluid = new GFluid("fluid");
        fluid.registerMaterials();
        GPart part = new GPart("part");
        part.registerMaterials();

        //material system
        GPartGroup partGroup = new GPartGroup("partgroup", part);
        partGroup.registerMaterials();
        GElement element = new GElement("element");
        element.registerMaterials();
//        CMolecule molecule = new CMolecule("moleculeComposition", element);
//        bw.write(molecule.register());
//        GCompound compound = new GCompound("compoundComposition", element);
//        bw.write(compound.register());

        //machine recipes, only used in MainRecipes
        GRecipe recipe = new GRecipe("recipe");
        bw.write(recipe.registerMaterials());

        //ore system
        GVariant variant = new GVariant("variant");
        bw.write(variant.registerMaterials());
        GOre ore = new GOre("ore", variant);
        bw.write(ore.registerMaterials());

        //finish
        bw.close();

        //generate the .lang file based off of what is registered at this point
        //path: .minecraft/resources/contenttweaker/lang/en_us.lang
        //fw = new FileWriter(HOME + "en_us.lang");
        bw = new BufferedWriter(fw);
        bw.close();
    }
}
