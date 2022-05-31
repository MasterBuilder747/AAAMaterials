package Main.Data.RecipeObject.MaterialRecipe;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;

import java.util.ArrayList;

public class WelderRecipe extends AMaterialRecipe {
    public WelderRecipe(ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super("welder", "basic", machines, data, matters, registries);
    }

    public void addIO(String input, String output, String solder) {
        updateIO(r(input), r(solder), r(output), r());
    }
}
