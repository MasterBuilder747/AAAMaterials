package Main.Data.RecipeObject.MaterialData.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LGas;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Tweakers.RecipeTweak;

public class MGas extends AMLiquid {
    public MGas(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                int baseTime, double[] tickDecMultipliers,
                Registry[] items, String[] liquids, String[] ores, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                Machine[] machines, MachineGroup[] machineGroups,
                Material m,
                int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super("mGas",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m);
        switch(m.state) {
            case "solid" -> this.key = "gas";
            case "liquid" -> this.key = "gas";
            case "gas" -> this.key = "gas";
        }
        this.l = new LGas(
                m.NAME +"_gas",
                tweak, items, liquids, ores,
                machines, machineGroups,
                m.LOCALNAME+" Gas",
                m.color, true, vaporize,
                density, luminosity, temperature, viscosity
        );
    }

    @Override
    public void print() {}
}
