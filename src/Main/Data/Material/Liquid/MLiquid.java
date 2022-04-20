package Main.Data.Material.Liquid;

import Main.Data.Localized.Liquid.LLiquid;
import Main.Data.Localized.Liquid.LMolten;
import Main.Data.Material.Material;

public class MLiquid extends AMLiquid {
    public MLiquid(Material m, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m);
        if (m.state.equals("solid")) {
            this.l = new LMolten(true, m.NAME +"_molten", "Molten " + m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
        } else if (m.state.equals("liquid") || m.state.equals("gas") || m.state.equals("plasma")) {
            this.l = new LLiquid(true, m.NAME +"_liquid", "Liquid " + m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
        }
    }

    @Override
    public void print() {
    }
}
