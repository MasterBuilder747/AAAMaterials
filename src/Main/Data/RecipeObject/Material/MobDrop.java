package Main.Data.RecipeObject.Material;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class MobDrop extends AMaterialData {
    //the mob it drops from
    //the chance
    //the amount
    //other conditions?

    public MobDrop(RecipeTweak tweak, ArrayList<Registry> registries,
                   ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                   Material m, String[] toolTipExclusions) {
        super("MobDrop",
                tweak, registries,
                machines, matters, data,
                m, toolTipExclusions);
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildSpecificRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
