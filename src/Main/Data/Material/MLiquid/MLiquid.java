package Main.Data.Material.MLiquid;

import Main.Data.Localized.Liquid.LLiquid;
import Main.Data.Localized.Liquid.LMolten;
import Main.Data.Material.Material;
import Main.Util;

public class MLiquid extends AMLiquid {
    public MLiquid(Material m, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m);
        if (m.state.equals("solid")) {
            this.l = new LMolten(m.name+"_molten", m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
            this.l.localName = "Molten " + m.LOCALNAME;
        } else if (m.state.equals("liquid") || m.state.equals("gas") || m.state.equals("plasma")) {
            this.l = new LLiquid(m.name+"_liquid", m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
            this.l.localName = "Liquid " + m.LOCALNAME;
        }
    }

    @Override
    public void print() {
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
