package Main.Data.RecipeObject.Material.Solid;

import Main.Data.RecipeObject.Material.Material;
import Main.Generators.MachineResource.GMachine;

public class Dye extends AMSolid {
    String color;

    public Dye(Material m, GMachine machine) {
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
