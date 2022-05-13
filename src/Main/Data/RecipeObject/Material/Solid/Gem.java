package Main.Data.RecipeObject.Material.Solid;

import Main.Data.RecipeObject.Material.Material;

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

    public Gem(Material m) {
        super(m);
    }

    @Override
    public String buildMaterial() {
        return genPartGroups();
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
