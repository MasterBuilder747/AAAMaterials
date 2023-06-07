package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;

public class LGas extends ALiquid {
    //gas
    //genFluid("iron_gas", "ff1000", 100, true, 0, 5000, 200, true, "contenttweaker:fluids/gas", "contenttweaker:fluids/gas_flowing", <blockmaterial:water>);
    public LGas(String NAME,
                Registry[] items, String[] liquids, String[] ores,
                Machine[] machines, MachineGroup[] machineGroups,
                String localName,
                String color, boolean isMaterial, boolean vaporize,
                int density, int luminosity, int temperature, int viscosity) {
        super(NAME, "LGas",
                items, liquids, ores,
                machines, machineGroups,
                localName,
                color, isMaterial, "Gas", true, vaporize,
                density, luminosity, temperature, viscosity);
    }
}
