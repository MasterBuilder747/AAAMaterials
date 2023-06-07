package Main.Data.RecipeObject.MaterialData.Liquid;

import Main.Data.GameData.LiquidRegistry;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LMolten;
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
        switch (m.state) {
            case "solid" -> {
                LMolten ll = new LMolten(
                        m.NAME + "_molten",
                        items, liquids, ores,
                        machines, machineGroups,
                        altName == null ? m.LOCALNAME + " Molten" : altName,
                        m.color, true, vaporize,
                        density, luminosity, temperature, viscosity);
                addMatLiqKey("molten", ll);
                addLiquidKey("molten", new LiquidRegistry(ll));
            }
            case "liquid" -> {
                LLiquid ll = new LLiquid(
                        m.NAME + "_liquid",
                        items, liquids, ores,
                        machines, machineGroups,
                        altName == null ? m.LOCALNAME : altName,
                        m.color, true, vaporize,
                        density, luminosity, temperature, viscosity);
                addMatLiqKey("liquid", ll);
                addLiquidKey("liquid", new LiquidRegistry(ll));
            }
            case "gas" -> {
                LLiquid g = new LLiquid(
                        m.NAME +"_liquid",
                        items, liquids, ores,
                        machines, machineGroups,
                        altName == null ? "Liquid " + m.LOCALNAME : altName,
                        m.color, true, vaporize,
                        density, luminosity, temperature, viscosity);
                addMatLiqKey("liquid", g);
                addLiquidKey("liquid", new LiquidRegistry(g));
            }
            default -> error("Invalid state " + m.state + " for material " + m.NAME);
        }
    }
}
