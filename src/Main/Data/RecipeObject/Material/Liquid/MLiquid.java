package Main.Data.RecipeObject.Material.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Localized.Liquid.LMolten;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

public class MLiquid extends AMLiquid {
    public MLiquid(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineMatter[] matters, MachineData data,
                   Material m,
                   int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super("MLiquid",
                tweak, items, liquids, ores,
                machines, matters, data,
                m);
        String localName = null;
        String name = null;
        if (m.state.equals("solid")) {
            name = m.NAME +"_molten";
            localName = "Molten " + m.LOCALNAME;
        } else if (m.state.equals("liquid") || m.state.equals("gas") || m.state.equals("plasma")) {
            name = m.NAME +"_liquid";
            localName = "Liquid " + m.LOCALNAME;
        } else {
            error("Invalid state " + m.state + " for material " + m.NAME);
        }
        this.l = new LMolten(
                name,
                tweak, items, liquids, ores,
                machines, matters, data,
                localName,
                m.color, true, vaporize,
                density, luminosity, temperature, viscosity);
    }

    @Override
    public void print() {}
}
