package Main.Data.Material.MLiquid;

import Main.Data.Localized.Liquid.Plasma;
import Main.Data.Material.Material;

public class MPlasma extends AMLiquid {

    public MPlasma(Material m, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m);
        this.l = new Plasma(m.name, m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
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
