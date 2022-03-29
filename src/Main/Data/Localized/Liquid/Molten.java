package Main.Data.Localized.Liquid;

public class Molten extends ALiquid {
    public Molten(String name, String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(name, localName, color, density, false, luminosity, temperature, viscosity, vaporize, "molten", "lava");
    }
}
