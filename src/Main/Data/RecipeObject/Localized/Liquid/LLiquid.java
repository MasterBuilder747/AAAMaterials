package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;

//custom liquid
public class LLiquid extends ALiquid {
    public LLiquid(String NAME,
                   Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineGroup[] machineGroups,
                   String localName,
                   String color, boolean isMaterial, boolean vaporize,
                   int density, int luminosity, int temperature, int viscosity) {
        super(NAME, "LLiquid",
                items, liquids, ores,
                machines, machineGroups,
                localName,
                color, isMaterial, "Liquid", false, vaporize,
                density, luminosity, temperature, viscosity);
    }
}
