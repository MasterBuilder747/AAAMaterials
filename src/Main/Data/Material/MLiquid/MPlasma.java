package Main.Data.Material.MLiquid;

import Main.Data.Localized.Liquid.LPlasma;
import Main.Data.Material.Material;
import Main.Util;

public class MPlasma extends AMLiquid {

    public MPlasma(Material m, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m);
        this.l = new LPlasma(m.name+"_plasma", m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
        this.l.localName = m.LOCALNAME+" Plasma";
    }

    @Override
    public void print() {
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
