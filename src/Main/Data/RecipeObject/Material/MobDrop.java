package Main.Data.RecipeObject.Material;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.Material;

import java.util.ArrayList;

public class MobDrop extends AMaterialData {
    //the mob it drops from
    //the chance
    //the amount
    //other conditions?

    public MobDrop(Material m, ArrayList<Machine> machines) {
        super(m, machines);
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
