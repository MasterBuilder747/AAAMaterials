package Main.Data.ModTweak;

import Main.Data.AData;
import Main.Data.GameData.ModRegistry;
import Main.MainRecipes;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

public abstract class AModTweak extends AData {
    //this class writes to a unique file for tweaking a mod
    ModRegistry mod; //this stores all the items from that mod

    //global operations (these are keys that define what operation to use on an item:
    //certain keys need a certain amount of additional parameters
    //some keys need a subcategory: category=subCategory
    //recipes: remove, addShaped, addShapeless, removeShapeless (p to 9 additional params)
    //furnace: remove, setFuel
    //oredict: remove, add
    //tooltip: add
    //JEI: desc, hideCat
    //general: displayName
    //stage=mob: add, remove
    //stage=recipe: add, remove
    //stage=time: add, remove
    //stage=item: add, remove
    //stage=zen: add, remove
    //stage=tinker: add, remove
    //stage=ore: add, remove

    //global mod tweakable operations:
    //tinker=alloy: add, remove
    //tinker=cast: add, remove
    //tinker=dry: add, remove
    //tinker=melt: add, remove
    //tinker=fuel: add, remove
    //Ticc...
    MTCategory[] cats = {
            new MTCategory("recipe"),
    };


    //
    public AModTweak(ModRegistry mod) {
        super(mod.getUnlocalizedName()); //using the registry name of the mod to identify
        this.mod = mod;
    }

    //chisel: add, remove

    public void processModTweaks() throws IOException {
        FileWriter fw = new FileWriter(MainRecipes.HOME+MainRecipes.DEPLOY+"tweaks/" + this.NAME + ".zs");
        BufferedWriter bw = new BufferedWriter(fw);

    }

    //since it's outputting to its own file, no need to output to the main files
    @Override
    public void print() {}
    @Override
    public String buildMaterial() {return null;}
    @Override
    public String buildRecipe() {return null;}
}
