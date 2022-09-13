package Main.Data.RecipeObject.Material;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class Colorable extends AMaterialData {
    public Colorable(RecipeTweak tweak, ArrayList<Registry> registries,
                     ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                     Material m, String[] toolTipExclusions) {
        super("Colorable",
                tweak, registries,
                machines, matters, data,
                m, toolTipExclusions);
    }

    @Override
    public String buildSpecificRecipe() {
        return null;
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public void print() {

    }
}
