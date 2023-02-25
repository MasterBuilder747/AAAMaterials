package Main.Data.RecipeObject.MaterialData.Solid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.AMaterialData;
import Main.Data.Tweakers.RecipeTweak;

public abstract class AMSolid extends AMaterialData {
    public AMSolid(String type,
                   RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineMatter[] matters, MachineData data,
                   Material m) {
        super(type,
                tweak, items, liquids, ores,
                machines, matters, data,
                m);
    }
}
