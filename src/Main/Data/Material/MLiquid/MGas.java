package Main.Data.Material.MLiquid;

import Main.Data.Localized.Liquid.LGas;
import Main.Data.Material.Material;
import Main.Util;

public class MGas extends AMLiquid {

    public MGas(Material m, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m);
        this.l = new LGas(m.name+"_gas", m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
        this.l.localName = m.LOCALNAME+" Gas";
    }

    @Override
    public void print() {

    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
