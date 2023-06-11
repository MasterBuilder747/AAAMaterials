package Main.Data.RecipeObject.MaterialData.Liquid;

import Main.Data.GameData.LiquidRegistry;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Tweakers.RecipeTweak;
import Main.Generators.RecipeObjects.MaterialData.Composition.CompositionRegistry;

public class MLiquid extends AMLiquid {
    public MLiquid(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                   int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                   Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineGroup[] machineGroups,
                   Material m, String[] statesToChangeTo,
                   int density, int luminosity, int temperature, int viscosity, boolean vaporize,
                   CompositionRegistry compReg) {
        super("MLiquid",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m,
                compReg, "liquid");
        m.scLiquid = statesToChangeTo;
        String localN = null;
        String key = "liquid";
        switch (m.state) {
            case "solid" -> {
                localN = altName == null ? "Molten " + m.LOCALNAME : altName;
                key = "molten";
            }
            case "liquid" -> localN = altName == null ? m.LOCALNAME : altName;
            case "gas" -> localN = altName == null ? "Liquid " + m.LOCALNAME : altName;
            default -> error("Invalid state " + m.state + " for material " + m.NAME);
        }
        assert localN != null;
        LLiquid ll = new LLiquid(
                m.NAME +"_"+key,
                items, liquids, ores,
                machines, machineGroups,
                localN,
                m.color, true, vaporize,
                density, luminosity, temperature, viscosity);
        addMatLiqKey(key, ll);
        addLiquidKey(key, new LiquidRegistry(ll));
    }
}
