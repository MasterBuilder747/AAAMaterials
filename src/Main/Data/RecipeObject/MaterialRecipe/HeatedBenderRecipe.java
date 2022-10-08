package Main.Data.RecipeObject.MaterialRecipe;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.MaterialRecipe.AMaterialRecipe;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class HeatedBenderRecipe extends AMaterialRecipe {
    public HeatedBenderRecipe(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                              Machine[] machines, MachineMatter[] matters, MachineData data) {
        super("heatedBender", "HeatedBender",
                tweak, items, liquids, ores,
                machines, matters, data,
                "basic");
    }
}
