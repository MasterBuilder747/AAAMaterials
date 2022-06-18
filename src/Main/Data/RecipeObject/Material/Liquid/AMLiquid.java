package Main.Data.RecipeObject.Material.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Localized.Liquid.ALiquid;
import Main.Data.RecipeObject.Material.AMaterialData;
import Main.Data.Material;

import java.util.ArrayList;

public abstract class AMLiquid extends AMaterialData {
    //be aware that you cannot call any methods that are specific to children of ALiquid, only ALiquid itself
    ALiquid l;

    public AMLiquid(Material m, String type, ArrayList<Machine> machine, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(m, type, machine, data, matters, registries);
    }

    @Override
    public String buildMaterial() {
        return l.buildMaterial();
    }

    @Override
    public String buildSpecificRecipe() {
        return null;
    }

    public String getBracket() {
        return this.l.getUnlocalizedName();
    }

    public String localize() {
        return l.localize();
    }
}
