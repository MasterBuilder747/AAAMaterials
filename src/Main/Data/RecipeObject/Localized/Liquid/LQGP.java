package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class LQGP extends ALiquid {
    //stands for Quark-Gluon Plasma, only used for Infinity for now, custom only
    //quark-gluon plasma
    //genFluid("iron_qgp", "ff3000", 100, true, 0, 100000, 20, true, "contenttweaker:fluids/gas", "contenttweaker:fluids/gas_flowing", <blockmaterial:water>);
    public LQGP(String name,
                RecipeTweak tweak, ArrayList<Registry> registries,
                ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                String localName,
                String color, boolean isMaterial, boolean vaporize,
                int density, int luminosity, int temperature, int viscosity) {
        super(name,"LQGP", tweak, registries,
                machines, matters, data,
                localName,
                color, isMaterial, true, vaporize,
                density, luminosity, temperature, viscosity);
    }

    @Override
    public String buildMaterial() {
        return "genFluid(\"" +
                this.NAME + "\", \"" + this.color + "\", " + this.density + ", " + this.gas + ", " +
                this.luminosity + ", " + this.temperature + ", " + this.viscosity + ", " + this.vaporize + ");\n";
    }

    @Override
    protected String buildAdditionalRecipes() {
        return null;
    }
}
