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

public class MPlasma extends AMLiquid {
    public MPlasma(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                   int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                   Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineGroup[] machineGroups,
                   Material m, String[] statesToChangeTo,
                   int density, int luminosity, int temperature, int viscosity, boolean vaporize,
                   CompositionRegistry compReg) {
        super("MPlasma",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m,
                compReg, "plasma");
        m.scPlasma = statesToChangeTo;
        LPlasma p = new LPlasma(m.NAME +"_plasma",
                items, liquids, ores,
                machines, machineGroups,
                altName == null ? m.LOCALNAME + " Plasma" : altName,
                m.color, true, vaporize,
                density, luminosity, temperature, viscosity);
        addMatLiqKey("plasma", p);
        addLiquidKey("plasma", new LiquidRegistry(p));
    }
}
