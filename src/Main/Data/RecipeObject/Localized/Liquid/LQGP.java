package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;

public class LQGP extends ALiquid {
    //stands for Quark-Gluon Plasma, only used for Infinity for now, custom only
    //quark-gluon plasma
    //genFluid("iron_qgp", "ff3000", 100, true, 0, 100000, 20, true, "contenttweaker:fluids/gas", "contenttweaker:fluids/gas_flowing", <blockmaterial:water>);
    public LQGP(String NAME,
                Registry[] items, String[] liquids, String[] ores,
                Machine[] machines, MachineGroup[] machineGroups,
                String localName,
                String color, boolean isMaterial, boolean vaporize,
                int density, int luminosity, int temperature, int viscosity) {
        super(NAME,"LQGP",
                items, liquids, ores,
                machines, machineGroups,
                localName,
                color, isMaterial, "Fluid", true, vaporize,
                density, luminosity, temperature, viscosity);
    }
}
