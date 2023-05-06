package Main.Data.RecipeObject.MaterialData.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Tweakers.RecipeTweak;

public class MPlasma extends AMLiquid {
    public MPlasma(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                   int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                   Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineGroup[] machineGroups,
                   Material m,
                   int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super("mPlasma",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m);
        this.l = new LPlasma( m.NAME +"_plasma",
                tweak, items, liquids, ores,
                machines, machineGroups,
                m.LOCALNAME+" Plasma",
                m.color, true, vaporize,
                density, luminosity, temperature, viscosity);
        switch(m.state) {
            case "solid" -> this.key = "plasma";
            case "liquid" -> this.key = "plasma";
            case "gas" -> this.key = "plasma";
        }
    }

    @Override
    public void print() {
    }
}
