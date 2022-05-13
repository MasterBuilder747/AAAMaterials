package Main.Data.RecipeObject.Material;

import Main.Generators.MachineResource.GMachine;

public class MobDrop extends AMaterialData {
    //the mob it drops from
    //the chance
    //the amount
    //other conditions?

    public MobDrop(Material m, GMachine machine) {
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
