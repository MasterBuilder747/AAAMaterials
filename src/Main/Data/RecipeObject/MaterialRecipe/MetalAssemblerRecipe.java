package Main.Data.RecipeObject.MaterialRecipe;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;

import java.util.ArrayList;

public class MetalAssemblerRecipe extends AMaterialRecipe {
    public MetalAssemblerRecipe(ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super("metalAssembler", "MetalAssembler", "basic", machines, data, matters, registries);
    }
}
