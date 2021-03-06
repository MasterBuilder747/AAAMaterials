package Main.Data.RecipeObject.Material.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Material;

import java.util.ArrayList;

public class MPlasma extends AMLiquid {
    public MPlasma(Material m, ArrayList<Machine> machine, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries,
                   int density, int luminosity, int temperature, int viscosity, boolean vaporize, String[] toolTipExclusions) {
        super(m, "mPlasma", machine, data, matters, registries, toolTipExclusions);
        this.l = new LPlasma(true, machine, data, matters, registries, m.NAME +"_plasma", m.LOCALNAME+" Plasma", m.color, density, luminosity, temperature, viscosity, vaporize);
    }

    @Override
    public void print() {
    }
}
