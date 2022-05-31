package Main.Data.RecipeObject.Material.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LMolten;
import Main.Data.Material;

import java.util.ArrayList;

public class MLiquid extends AMLiquid {
    public MLiquid(Material m, ArrayList<Machine> machine, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries,
                   int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m, "mLiquid", machine, data, matters, registries);
        if (m.state.equals("solid")) {
            this.l = new LMolten(true, machine, data, matters, registries, m.NAME +"_molten", "Molten " + m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
        } else if (m.state.equals("liquid") || m.state.equals("gas") || m.state.equals("plasma")) {
            this.l = new LLiquid(true, machine, data, matters, registries, m.NAME +"_liquid", "Liquid " + m.LOCALNAME, m.color, density, luminosity, temperature, viscosity, vaporize);
        }
    }

    @Override
    public void print() {
    }
}
