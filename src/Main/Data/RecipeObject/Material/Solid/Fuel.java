package Main.Data.RecipeObject.Material.Solid;

import Main.Data.RecipeObject.Material.Material;
import Main.Generators.MachineResource.GMachine;

public class Fuel extends AMSolid {
    //furnace.setFuel(<minecraft:coal:1>, 800);

    public Fuel(Material m, GMachine machine) {
        super(m, machine);
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
