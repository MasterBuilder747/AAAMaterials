package Main.Data.RecipeObject.Material.Solid;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.RecipeObject.Material.AMaterialData;
import Main.Data.Material;

import java.util.ArrayList;

public abstract class AMSolid extends AMaterialData {
    public AMSolid(Material m, ArrayList<Machine> machines) {
        super(m, machines);
    }
}
