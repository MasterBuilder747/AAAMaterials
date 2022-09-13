package Main.Data.RecipeObject.Material.Solid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.AMaterialData;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Data.RecipeObject.RegistryData;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public abstract class AMSolid extends AMaterialData {
    public AMSolid(String type,
                   RecipeTweak tweak, ArrayList<Registry> registries,
                   ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                   Material m, String[] toolTipExclusions) {
        super(type,
                tweak, registries,
                machines, matters, data,
                m, toolTipExclusions);
    }

    public void updateSolids(MSolid sol) {
        for (RegistryData r : sol.getItemsArray()) {
            this.addRegistryData(r.key, r.r);
        }
    }
}
