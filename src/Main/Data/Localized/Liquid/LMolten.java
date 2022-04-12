package Main.Data.Localized.Liquid;

public class LMolten extends ALiquid {
    //molten
    //genFluid("molten_iron", "ff0000", 6000, false, 15, 1000, 6000, false, "contenttweaker:fluids/molten", "contenttweaker:fluids/molten_flowing", <blockmaterial:lava>);
    public LMolten(boolean isMaterial, String name, String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(isMaterial, name, localName, color, density, false, luminosity, temperature, viscosity, vaporize, "molten", "lava");
    }
}
