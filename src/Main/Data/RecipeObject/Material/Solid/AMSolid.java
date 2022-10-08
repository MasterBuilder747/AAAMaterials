package Main.Data.RecipeObject.Material.Solid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.AMaterialData;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

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
