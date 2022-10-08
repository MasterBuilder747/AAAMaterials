package Main.Data.RecipeObject.Material.Solid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

public class Gem extends AMSolid {
    //automatically adds gem parts, no parameters for now
    //note that a gem is conventionally not smeltable into ingot
    //a recipe definition of obtaining via gem prospecting will be here later though

    //gem prospecting info goes here
    //this requires rocks and ores to be implemented first

    //added parts:
    /*
    "gem_morsel",
	"chipped_gem",
	"flawed_gem",
	"crystal",
	"flawless_gem",
	"gem_exquisite"
    */

    public Gem(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
               Machine[] machines, MachineMatter[] matters, MachineData data,
               Material m) {
        super("Gem",
                tweak, items, liquids, ores,
                machines, matters, data,
                m);
    }

    @Override
    public String buildSpecificRecipe() {
        return null;
    }
    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {
        return null;
    }
    @Override
    public String buildMaterial() {
        return null;
    }
    @Override
    public void print() {}
}
