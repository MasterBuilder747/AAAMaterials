package Main.Data.RecipeObject.Material.Liquid;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.RecipeObject.Localized.Liquid.LGas;
import Main.Data.Material;

import java.util.ArrayList;

public class MGas extends AMLiquid {
    public MGas(Material m, ArrayList<Machine> machine, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m, machine);
        this.l = new LGas(true, machine, m.NAME +"_gas", m.LOCALNAME+" Gas", m.color, density, luminosity, temperature, viscosity, vaporize);
    }

    @Override
    public void print() {

    }
}
