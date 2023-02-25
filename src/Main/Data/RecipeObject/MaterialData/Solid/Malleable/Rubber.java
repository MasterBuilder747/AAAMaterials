package Main.Data.RecipeObject.MaterialData.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

//data > material > malleable > rubber
public class Rubber extends AMalleable {
    //can never get full amount back when melting again, depends on the material
    //when melting a part:
    //get some back
    //get no material back
    public Rubber(RecipeTweak tweak, RecipeTweak aTweak, Registry[] items, String[] liquids, String[] ores,
                  Machine[] machines, MachineMatter[] matters, MachineData data,
                  Material m,
                  MLiquid molten, double meltingMultiplier) {
        super("Rubber",
                tweak, aTweak, items, liquids, ores,
                machines, matters, data,
                m,
                molten, meltingMultiplier);
    }

    @Override
    protected String buildPartMaterials() {
        return this.genPartGroups();
    }

    @Override
    protected String buildPartRecipes() {
        return "";
    }

    @Override
    String printParts() {
        return null;
    }
}
