package Main.Data.RecipeObject.Material.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Localized.Liquid.LGas;
import Main.Data.Material;

import java.util.ArrayList;

public class MGas extends AMLiquid {
    public MGas(Material m, ArrayList<Machine> machine, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries,
                int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m, machine, data, matters, registries);
        this.l = new LGas(true, machine, data, matters, registries, m.NAME +"_gas", m.LOCALNAME+" Gas", m.color, density, luminosity, temperature, viscosity, vaporize);
    }

    @Override
    public void print() {

    }
}
