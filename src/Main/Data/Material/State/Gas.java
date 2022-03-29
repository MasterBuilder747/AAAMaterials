package Main.Data.Material.State;

import Main.Data.Localized.Liquid.ALiquid;

public class Gas extends ALiquid {
    public Gas(String name, String localName, String color, int density, boolean gas, int luminosity, int temperature, int viscosity, boolean vaporize, String tex, String blockMaterial) {
        super("gas", name, localName, color, density, gas, luminosity, temperature, viscosity, vaporize, tex, blockMaterial);
    }
}
