package Main.Data.RecipeObject.MaterialData.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

//data > material > malleable > plastic
public class Plastic extends AMalleable {
    //can never get full amount back when melting again, depends on the material
    //when melting a part:
    //get some back
    //get no material back
    public Plastic(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                   int baseTime, double[] tickDecMultipliers,
                   Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineGroup[] machineGroups, MachineMatter[] matters, MachineData[] datas,
                   Material m,
                   MLiquid molten, double meltingMultiplier) {
        super("Plastic",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers,
                items, liquids, ores,
                machines, machineGroups, matters, datas,
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
