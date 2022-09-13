package Main.Data.RecipeObject.Material.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Localized.Liquid.LGas;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class MGas extends AMLiquid {
    public MGas(RecipeTweak tweak, ArrayList<Registry> registries,
                ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                Material m, String[] toolTipExclusions,
                int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super("mGas",
                tweak, registries,
                machines, matters, data,
                m, toolTipExclusions);
        this.l = new LGas(m.NAME +"_gas",
                tweak, registries,
                machines, matters, data,
                m.LOCALNAME+" Gas",
                m.color, true, vaporize,
                density, luminosity, temperature, viscosity);
    }

    @Override
    public void print() {

    }
}
