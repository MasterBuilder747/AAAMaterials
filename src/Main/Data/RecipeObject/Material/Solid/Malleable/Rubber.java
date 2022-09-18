package Main.Data.RecipeObject.Material.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

//data > material > malleable > rubber
public class Rubber extends AMalleable {
    //can never get full amount back when melting again, depends on the material
    //when melting a part:
    //get some back
    //get no material back
    public Rubber(RecipeTweak tweak, RecipeTweak aTweak, ArrayList<Registry> registries,
                  ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                  Material m, String[] toolTipExclusions,
                  MLiquid molten, double meltingMultiplier) {
        super("Rubber",
                tweak, aTweak, registries,
                machines, matters, data,
                m, toolTipExclusions,
                molten, meltingMultiplier);
    }

    @Override
    String buildPartMaterials() {
        return this.genPartGroups();
    }

    @Override
    String buildPartRecipes() {
        return "";
    }

    @Override
    String printParts() {
        return null;
    }
}
