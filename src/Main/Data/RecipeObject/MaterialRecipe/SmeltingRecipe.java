package Main.Data.RecipeObject.MaterialRecipe;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class SmeltingRecipe extends AMaterialRecipe {
    public SmeltingRecipe(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                          Machine[] machines, MachineMatter[] matters, MachineData data) {
        super("smelting", "Smelting",
                tweak, items, liquids, ores,
                machines, matters, data,
                "basic");
    }
}
