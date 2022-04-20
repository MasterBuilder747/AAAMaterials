package Main.Data.Material.Liquid;

import Main.Data.Localized.Liquid.LGas;
import Main.Data.Material.Material;

public class MGas extends AMLiquid {
    public MGas(Material m, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m);
        this.l = new LGas(true, m.NAME +"_gas", m.LOCALNAME+" Gas", m.color, density, luminosity, temperature, viscosity, vaporize);
    }

    @Override
    public void print() {

    }
}
