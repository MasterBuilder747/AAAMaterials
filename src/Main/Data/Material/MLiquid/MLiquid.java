package Main.Data.Material.MLiquid;

import Main.Data.Localized.Liquid.Liquid;
import Main.Data.Localized.Liquid.Molten;
import Main.Data.Material.Material;

public class MLiquid extends AMLiquid {
    public MLiquid(Material m, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m);
        if (m.state.equals("solid")) {
            this.l = new Molten(m.name+"_molten", m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
        } else if (m.state.equals("liquid") || m.state.equals("gas") || m.state.equals("plasma")) {
            this.l = new Liquid(m.name+"_liquid", m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
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
