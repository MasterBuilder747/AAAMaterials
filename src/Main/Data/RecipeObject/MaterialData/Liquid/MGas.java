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
        LGas g = new LGas(
                m.NAME +"_gas",
                items, liquids, ores,
                machines, machineGroups,
                altName == null ? m.LOCALNAME + " Gas" : altName,
                m.color, true, vaporize,
                density, luminosity, temperature, viscosity
        );
        addMatLiqKey("gas", g);
        addLiquidKey("gas", new LiquidRegistry(g));
    }
}
