package Main.Data.RecipeObject.Material.Liquid;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Material;

import java.util.ArrayList;

public class MPlasma extends AMLiquid {
    public MPlasma(Material m, ArrayList<Machine> machine, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m, machine);
        this.l = new LPlasma(true, machine, m.NAME +"_plasma", m.LOCALNAME+" Plasma", m.color, density, luminosity, temperature, viscosity, vaporize);
    }

    @Override
    public void print() {
    }
}
