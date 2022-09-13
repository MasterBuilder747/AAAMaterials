package Main.Data.RecipeObject.Material.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Localized.Liquid.ALiquid;
import Main.Data.RecipeObject.Material.AMaterialData;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public abstract class AMLiquid extends AMaterialData {
    //be aware that you cannot call any methods that are specific to children of ALiquid, only ALiquid itself
    ALiquid l;

    public AMLiquid(String type,
                    RecipeTweak tweak, ArrayList<Registry> registries,
                    ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                    Material m, String[] toolTipExclusions) {
        super(type,
                tweak, registries,
                machines, matters, data,
                m, toolTipExclusions);
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
