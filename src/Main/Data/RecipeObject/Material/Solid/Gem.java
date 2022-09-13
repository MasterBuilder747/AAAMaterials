package Main.Data.RecipeObject.Material.Solid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

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

    public Gem(RecipeTweak tweak, ArrayList<Registry> registries,
               ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
               Material m, String[] toolTipExclusions) {
        super("Gem",
                tweak, registries,
                machines, matters, data,
                m, toolTipExclusions);
    }

    @Override
    public String buildMaterial() {
        return genPartGroups();
    }

    @Override
    public String buildSpecificRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
