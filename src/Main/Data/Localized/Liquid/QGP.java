package Main.Data.Localized.Liquid;

public class QGP extends ALiquid {
    //stands for Quark-Gluon Plasma, only used for Infinity for now, custom only
    //quark-gluon plasma
    //genFluid("iron_qgp", "ff3000", 100, true, 0, 100000, 20, true, "contenttweaker:fluids/gas", "contenttweaker:fluids/gas_flowing", <blockmaterial:water>);
    public QGP(String name, String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(name, localName, color, density, true, luminosity, temperature, viscosity, vaporize, "gas", "water");
    }
}
