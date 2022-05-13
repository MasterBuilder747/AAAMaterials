package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.MachineResource.Machine.Machine;

import java.util.ArrayList;

//custom liquid
public class LLiquid extends ALiquid {
    public LLiquid(boolean isMaterial, ArrayList<Machine> machines, String name, String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(machines, isMaterial, name, localName, color, density, false, luminosity, temperature, viscosity, vaporize, "liquid", "water");
    }
}
