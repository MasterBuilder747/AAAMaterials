package Main.Data.Localized.Liquid;

public class Gas extends ALiquid {
    public Gas(String name, String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(name, localName, color, density, true, luminosity, temperature, viscosity, vaporize, "gas", "water");
    }
}
