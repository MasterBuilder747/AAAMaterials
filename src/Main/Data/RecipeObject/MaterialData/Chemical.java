package Main.Data.RecipeObject.MaterialData;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Tweakers.RecipeTweak;

public class Chemical extends AMaterialData {

    public Chemical(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                    int baseTime, double[] tickDecMultipliers,
                    LLiquid data, LPlasma matterIn, LPlasma matterOut,
                    Registry[] items, String[] liquids, String[] ores,
                    Machine[] machines, MachineGroup[] machineGroups, Material m) {
        super("Chemical", tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores, machines, machineGroups, m);
    }

    @Override
    public void print() {}

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    protected String buildSpecificRecipe() {
        return null;
    }

    @Override
    protected String customItemKey(String key) {return null;}
    @Override
    protected String customLiquidKey(String key) {return null;}
}
