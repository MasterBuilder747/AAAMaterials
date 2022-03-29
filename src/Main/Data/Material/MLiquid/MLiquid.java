package Main.Data.Material.MLiquid;

import Main.Data.Localized.Liquid.Liquid;
import Main.Data.Localized.Liquid.Molten;
import Main.Data.Material.Material;

public class MLiquid extends AMLiquid {
    //tex: liquid, molten, gas, plasma, ...
    //blockMaterial: lava, water
    /*
    //molten
    genFluid("molten_iron", "ff0000", 6000, false, 15, 1000, 6000, false, "contenttweaker:fluids/molten", "contenttweaker:fluids/molten_flowing", <blockmaterial:lava>);
    //gas
    genFluid("iron_gas", "ff1000", 100, true, 0, 5000, 200, true, "contenttweaker:fluids/gas", "contenttweaker:fluids/gas_flowing", <blockmaterial:water>);
    //plasma
    genFluid("iron_plasma", "ff2000", 100, true, 0, 10000, 100, true, "contenttweaker:fluids/plasma", "contenttweaker:fluids/plasma_flowing", <blockmaterial:lava>);
    //quark-gluon plasma
    //genFluid("iron_qgp", "ff3000", 100, true, 0, 100000, 20, true, "contenttweaker:fluids/gas", "contenttweaker:fluids/gas_flowing", <blockmaterial:water>);
    */

    public MLiquid(Material m, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m);
        if (m.state.equals("solid")) {
            this.l = new Molten(m.name, m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
        } else if (m.state.equals("liquid") || m.state.equals("gas") || m.state.equals("plasma")) {
            this.l = new Liquid(m.name, m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
        }
    }

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
