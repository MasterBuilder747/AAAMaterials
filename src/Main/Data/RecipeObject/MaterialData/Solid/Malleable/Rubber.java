package Main.Data.RecipeObject.MaterialData.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.Tweakers.RecipeTweak;

//data > material > malleable > rubber
public class Rubber extends AMalleable {
    //can never get full amount back when melting again, depends on the material
    //when melting a part:
    //get some back
    //get no material back
    public Rubber(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                  int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                  Registry[] items, String[] liquids, String[] ores,
                  Machine[] machines, MachineGroup[] machineGroups,
                  Material m,
                  MLiquid molten, double meltingMultiplier) {
        super("Rubber",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
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
