package Main.Data.RecipeObject.MaterialRecipe.Singular;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;

import java.util.ArrayList;

public class HeatedBenderRecipe extends ASingularRecipe {
    public HeatedBenderRecipe(ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super("heatedBender", "basic", machines, data, matters, registries);
    }
}
