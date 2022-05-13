package Main.Data.RecipeObject.Material.Solid;

import Main.Data.RecipeObject.Material.AMaterialData;
import Main.Data.RecipeObject.Material.Material;
import Main.Generators.MachineResource.GMachine;

public abstract class AMSolid extends AMaterialData {
    public AMSolid(Material m, GMachine machine) {
        super(m, machine);
    }
}
