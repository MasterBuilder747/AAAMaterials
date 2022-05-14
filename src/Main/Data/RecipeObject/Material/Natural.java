package Main.Data.RecipeObject.Material;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.Material;

import java.util.ArrayList;

public class Natural extends AMaterialData {

    //dirt, podzol, other vegetation, other things not involved in the cobblestone process

    public Natural(Material m, ArrayList<Machine> machines) {
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
