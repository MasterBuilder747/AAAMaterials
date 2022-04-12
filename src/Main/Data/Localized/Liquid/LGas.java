package Main.Data.Localized.Liquid;

public class LGas extends ALiquid {
    //gas
    //genFluid("iron_gas", "ff1000", 100, true, 0, 5000, 200, true, "contenttweaker:fluids/gas", "contenttweaker:fluids/gas_flowing", <blockmaterial:water>);
    public LGas(boolean isMaterial, String name, String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(isMaterial, name, localName, color, density, true, luminosity, temperature, viscosity, vaporize, "gas", "water");
    }
}
