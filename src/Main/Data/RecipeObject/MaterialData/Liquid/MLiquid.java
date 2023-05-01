package Main.Data.RecipeObject.MaterialData.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.RecipeObject.Localized.Liquid.LMolten;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

public class MLiquid extends AMLiquid {
    public MLiquid(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                   int baseTime, double[] tickDecMultipliers,
                   Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineGroup[] machineGroups, MachineMatter[] matters, MachineData[] datas,
                   Material m,
                   int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super("MLiquid",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers,
                items, liquids, ores,
                machines, machineGroups, matters, datas,
                m);
        switch(m.state) {
            case "solid" -> this.key = "molten";
            case "liquid" -> this.key = "liquid";
            case "gas" -> this.key = "gas";
        }
        String localName = null;
        String name = null;
        if (m.state.equals("solid")) {
            name = m.NAME +"_molten";
            localName = "Molten " + m.LOCALNAME;
        } else if (m.state.equals("liquid") || m.state.equals("gas") || m.state.equals("plasma")) {
            name = m.NAME +"_liquid";
            localName = "Liquid " + m.LOCALNAME;
        } else {
            error("Invalid state " + m.state + " for material " + m.NAME);
        }
        this.l = new LMolten(
                name,
                tweak, items, liquids, ores,
                machines, machineGroups, matters, datas,
                localName,
                m.color, true, vaporize,
                density, luminosity, temperature, viscosity);
    }

    @Override
    public void print() {}
}
