package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;

import java.util.ArrayList;

//custom liquid
public class LLiquid extends ALiquid {
    public LLiquid(boolean isMaterial, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries,
                   String name, String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(machines, data, matters, registries, isMaterial, name, localName, color, density, false, luminosity, temperature, viscosity, vaporize, "liquid", "water");
    }
}
