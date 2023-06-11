package Main.Data.RecipeObject.MaterialData.Tinker;

import Main.Data.GameData.Registry;
import Main.Data.GameData.TCPart;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Tweakers.RecipeTweak;

public class TinkerCustom extends ATinkers {
    public TinkerCustom(
            RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
            int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
            Registry[] items, String[] liquids, String[] ores,
            Machine[] machines, MachineGroup[] machineGroups,
            Material m,
            boolean craftable, boolean castable, String icon, String oreDict, TCPart[] parts,
            String molten
    ) {
        super(
                "TinkerCustom",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m,
                craftable, castable, icon, oreDict, parts
        );
        this.molten = molten;
    }

    @Override
    protected String buildSpecificRecipe() {
        //recipes are defined only by the RecipeTweaker
        return null;
    }

    @Override
    public void print() {}

    @Override
    protected String customLiquidKey(String key) {
        return null;
    }
}
