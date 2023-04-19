package Main.Data.RecipeObject.MaterialData.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.RecipeObject.Localized.Liquid.LGas;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

public class MGas extends AMLiquid {
    public MGas(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                Machine[] machines, MachineMatter[] matters, MachineData data,
                Material m,
                int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super("mGas",
                tweak, items, liquids, ores,
                machines, matters, data,
                m);
        switch(m.state) {
            case "solid" -> this.key = "gas";
            case "liquid" -> this.key = "gas";
            case "gas" -> this.key = "gas";
        }
        this.l = new LGas(
                m.NAME +"_gas",
                tweak, items, liquids, ores,
                machines, matters, data,
                m.LOCALNAME+" Gas",
                m.color, true, vaporize,
                density, luminosity, temperature, viscosity
        );
    }

    @Override
    public void print() {}
}
