package Main.Data.RecipeObject.Material.Liquid;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.RecipeObject.Localized.Liquid.ALiquid;
import Main.Data.RecipeObject.Material.AMaterialData;
import Main.Data.Material;

import java.util.ArrayList;

public abstract class AMLiquid extends AMaterialData {
    //be aware that you cannot call any methods that are specific to children of ALiquid, only ALiquid itself
    protected ALiquid l;

    public AMLiquid(Material m, ArrayList<Machine> machine) {
        super(m, machine);
    }

    @Override
    public String buildMaterial() {
        return l.buildMaterial();
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    public String localize() {
        return l.localize();
    }
}
