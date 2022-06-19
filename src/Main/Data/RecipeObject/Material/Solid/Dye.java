package Main.Data.RecipeObject.Material.Solid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;

import java.util.ArrayList;

public class Dye extends AMSolid {
    String color;

    public Dye(Material m, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries, String[] toolTipExclusions) {
        super(m, "Dye", machines, data, matters, registries, toolTipExclusions);
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildSpecificRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
