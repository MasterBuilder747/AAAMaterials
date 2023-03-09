package Main.Data.RecipeObject.MaterialData.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

//data > material > malleable > plastic
public class Plastic extends AMalleable {
    //can never get full amount back when melting again, depends on the material
    //when melting a part:
    //get some back
    //get no material back
    public Plastic(RecipeTweak tweak, RecipeTweak aTweak, Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineMatter[] matters, MachineData data,
                   Material m,
                   MLiquid molten, double meltingMultiplier) {
        super("Plastic",
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
