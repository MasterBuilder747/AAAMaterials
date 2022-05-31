package Main.Data.RecipeObject.MaterialRecipe.Singular;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.MaterialRecipe.AMaterialRecipe;

import java.util.ArrayList;

public class ASingularRecipe extends AMaterialRecipe {
    public ASingularRecipe(String NAME, String type, String machineName, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(NAME, type, machineName, machines, data, matters, registries);
    }

    @Override
    public void addIO(String input, String output) {
        updateIO(r(input), r(), r(output), r());
    }

    @Override
    public void addIO(String input, int amountIn, String output, int amountOut) {

    }
}
