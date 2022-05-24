package Main.Data.RecipeObject.Material.Solid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Material.AMaterialData;
import Main.Data.Material;

import java.util.ArrayList;

public abstract class AMSolid extends AMaterialData {
    public AMSolid(Material m, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(m, machines, data, matters, registries);
    }
}
