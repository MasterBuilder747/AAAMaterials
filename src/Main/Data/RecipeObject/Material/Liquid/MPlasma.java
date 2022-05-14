package Main.Data.RecipeObject.Material.Liquid;

import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Material;

public class MPlasma extends AMLiquid {
    public MPlasma(Material m, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m);
        this.l = new LPlasma(true, m.NAME +"_plasma", m.LOCALNAME+" Plasma", m.color, density, luminosity, temperature, viscosity, vaporize);
    }

    @Override
    public void print() {
    }
}
