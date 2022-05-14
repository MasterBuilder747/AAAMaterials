package Main.Data.RecipeObject.Material;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.Material;

import java.util.ArrayList;

public class Chemical extends AMaterialData {
    String symbol; //the chemical symbol, shown as tooltip for all parts
    //this is loaded after all parts have been added so that the tooltip can

    public Chemical(Material m, ArrayList<Machine> machines) {
        super(m, machines);
    }

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
