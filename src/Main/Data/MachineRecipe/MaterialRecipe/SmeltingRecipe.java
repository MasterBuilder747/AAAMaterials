package Main.Data.MachineRecipe.MaterialRecipe;

import Main.Data.MachineResource.Machine.Machine;

import java.util.ArrayList;

public class SmeltingRecipe extends AMaterialRecipe {
    public SmeltingRecipe(ArrayList<Machine> machines) {
        super("smelting", "basic", machines);
    }
}
