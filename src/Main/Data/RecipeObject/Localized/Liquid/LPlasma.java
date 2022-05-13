package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.MachineResource.Machine.Machine;

import java.util.ArrayList;

public class LPlasma extends ALiquid {
    //plasma
    //genFluid("iron_plasma", "ff2000", 100, true, 0, 10000, 100, true, "contenttweaker:fluids/plasma", "contenttweaker:fluids/plasma_flowing", <blockmaterial:lava>);
    public LPlasma(boolean isMaterial, ArrayList<Machine> machines, String name, String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(machines, isMaterial, name, localName, color, density, true, luminosity, temperature, viscosity, vaporize, "plasma", "lava");
    }
}
