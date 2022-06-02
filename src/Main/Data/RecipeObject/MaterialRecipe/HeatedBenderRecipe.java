package Main.Data.RecipeObject.MaterialRecipe;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.MaterialRecipe.AMaterialRecipe;

import java.util.ArrayList;

public class HeatedBenderRecipe extends AMaterialRecipe {
    public HeatedBenderRecipe(ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super("heatedBender", "HeatedBender", "basic", machines, data, matters, registries);
    }
}
