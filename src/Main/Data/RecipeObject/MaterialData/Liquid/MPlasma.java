package Main.Data.RecipeObject.MaterialData.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

public class MPlasma extends AMLiquid {
    public MPlasma(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineMatter[] matters, MachineData data,
                   Material m,
                   int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super("mPlasma",
                tweak, items, liquids, ores,
                machines, matters, data,
                m);
        this.l = new LPlasma( m.NAME +"_plasma",
                tweak, items, liquids, ores,
                machines, matters, data,
                m.LOCALNAME+" Plasma",
                m.color, true, vaporize,
                density, luminosity, temperature, viscosity);
        switch(m.state) {
            case "solid" -> this.key = "plasma";
            case "liquid" -> this.key = "plasma";
            case "gas" -> this.key = "plasma";
        }
    }

    @Override
    public void print() {
    }
}
