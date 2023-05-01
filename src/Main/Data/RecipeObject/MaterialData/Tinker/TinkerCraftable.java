package Main.Data.RecipeObject.MaterialData.Tinker;

import Main.Data.GameData.Registry;
import Main.Data.GameData.TCPart;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

public class TinkerCraftable extends ATinkers {
    public TinkerCraftable(
            RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
            int baseTime, double[] tickDecMultipliers,
            Registry[] items, String[] liquids, String[] ores,
            Machine[] machines, MachineGroup[] machineGroups, MachineMatter[] matters, MachineData[] datas,
            Material m,
            boolean craftable, String icon, String oreDict, TCPart[] parts
    ) {
        super(
                "TinkerCraftable",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers,
                items, liquids, ores,
                machines, machineGroups, matters, datas,
                m,
            craftable, false, icon, oreDict, parts
        );
    }

    @Override
    protected String buildSpecificRecipe() {
        //we cannot add part table recipes, but we can add recipes from RecipeTweaker
        return null;
    }

    @Override
    public void print() {

    }

    @Override
    protected String customItemKey(String key) {
        return null;
    }

    @Override
    protected String customLiquidKey(String key) {
        return null;
    }
}
