package Main.Data.RecipeObject.Material.Solid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.AMaterialData;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Data.RecipeObject.Data.RegistryData;

import java.util.ArrayList;

public abstract class AMSolid extends AMaterialData {
    public AMSolid(Material m, String type, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries, String[] toolTipExclusions) {
        super(m, type, machines, data, matters, registries, toolTipExclusions);
    }

    public void updateSolids(MSolid sol) {
        for (RegistryData r : sol.getRegistries()) {
            this.add(r.NAME, r.r);
        }
    }
}
