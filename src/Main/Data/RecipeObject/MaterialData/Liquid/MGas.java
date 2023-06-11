package Main.Data.RecipeObject.MaterialData.Liquid;

import Main.Data.GameData.LiquidRegistry;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LGas;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Tweakers.RecipeTweak;
import Main.Generators.RecipeObjects.MaterialData.Composition.CompositionRegistry;

public class MGas extends AMLiquid {
    public MGas(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                int baseTime, double[] tickDecMultipliers,
                Registry[] items, String[] liquids, String[] ores, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                Machine[] machines, MachineGroup[] machineGroups,
                Material m, String[] statesToChangeTo,
                int density, int luminosity, int temperature, int viscosity, boolean vaporize,
                CompositionRegistry compReg) {
        super("MGas",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m,
                compReg, "gas");
        m.scGas = statesToChangeTo;
        String localN = null;
        switch (m.state) {
            case "solid" -> localN = altName == null ? m.LOCALNAME + " Gas" : altName;
            case "liquid" -> localN = altName == null ? m.LOCALNAME + " Vapor" : altName;
            case "gas" -> localN = altName == null ? m.LOCALNAME : altName;
            default -> error("Invalid state " + m.state + " for material " + m.NAME);
        }
        assert localN != null;
        LGas g = new LGas(
                m.NAME +"_gas",
                items, liquids, ores,
                machines, machineGroups,
                localN,
                m.color, true, vaporize,
                density, luminosity, temperature, viscosity
        );
        addMatLiqKey("gas", g);
        addLiquidKey("gas", new LiquidRegistry(g));
    }
}
