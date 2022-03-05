package Main.Data.Localized.Liquid;

public class Plasma extends ALiquid {
    public Plasma(String name, String localName, String color, int density, boolean gas, int luminosity, int temperature, int viscosity, boolean vaporize, String tex, String blockMaterial) {
        super(name, localName, color, density, gas, luminosity, temperature, viscosity, vaporize, tex, blockMaterial);
        setState("plasma");
    }
}
