package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;

public class LPlasma extends ALiquid {
    //plasma
    //genFluid("iron_plasma", "ff2000", 100, true, 0, 10000, 100, true, "contenttweaker:fluids/plasma", "contenttweaker:fluids/plasma_flowing", <blockmaterial:lava>);
    public LPlasma(String NAME,
                   Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineGroup[] machineGroups,
                   String localName,
                   String color, boolean isMaterial, boolean vaporize,
                   int density, int luminosity, int temperature, int viscosity) {
        super(NAME, "LPlasma",
                items, liquids, ores,
                machines, machineGroups,
                localName,
                color, isMaterial, "Plasma", false, vaporize,
                density, luminosity, temperature, viscosity);
    }
}
