package Main.Data.RecipeObject.Material.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class MPlasma extends AMLiquid {
    public MPlasma(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineMatter[] matters, MachineData data,
                   Material m,
                   String key, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super("mPlasma",
                tweak, items, liquids, ores,
                machines, matters, data,
                m,
                key);
        this.l = new LPlasma( m.NAME +"_plasma",
                tweak, items, liquids, ores,
                machines, matters, data,
                m.LOCALNAME+" Plasma",
                m.color, true, vaporize,
                density, luminosity, temperature, viscosity);
    }

    @Override
    public void print() {
    }
}
