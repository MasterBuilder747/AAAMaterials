package Main.Data.RecipeObject.Material.Solid;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.Material;

import java.util.ArrayList;

public class Fuel extends AMSolid {
    //furnace.setFuel(<minecraft:coal:1>, 800);

    public Fuel(Material m, ArrayList<Machine> machines) {
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
