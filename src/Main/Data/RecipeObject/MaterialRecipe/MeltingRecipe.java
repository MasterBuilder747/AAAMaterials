package Main.Data.RecipeObject.MaterialRecipe;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;

import java.util.ArrayList;

public class MeltingRecipe extends AMaterialRecipe {
    public MeltingRecipe(ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super("melting", "basic", machines, data, matters, registries);
    }

    public void addIO(String meltingItem, String moltenLiquid) {
        updateIO(r(meltingItem), r(), r(), r(moltenLiquid));
    }
}
