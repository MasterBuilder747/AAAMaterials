package Main.Data.Localized.Liquid;

//custom liquid
public class LLiquid extends ALiquid {
    public LLiquid(String name, String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(name, localName, color, density, false, luminosity, temperature, viscosity, vaporize, "liquid", "water");
    }
}
