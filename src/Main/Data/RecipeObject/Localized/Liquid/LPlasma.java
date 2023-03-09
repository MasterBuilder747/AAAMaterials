package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Tweakers.RecipeTweak;

public class LPlasma extends ALiquid {
    //plasma
    //genFluid("iron_plasma", "ff2000", 100, true, 0, 10000, 100, true, "contenttweaker:fluids/plasma", "contenttweaker:fluids/plasma_flowing", <blockmaterial:lava>);
    public LPlasma(String NAME,
                   RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineMatter[] matters, MachineData data,
                   String localName,
                   String color, boolean isMaterial, boolean vaporize,
                   int density, int luminosity, int temperature, int viscosity) {
        super(NAME, "LPlasma",
                tweak, items, liquids, ores,
                machines, matters, data,
                localName,
                color, isMaterial, false, vaporize,
                density, luminosity, temperature, viscosity);
    }

    @Override
    public String buildMaterial() {
        return "genPlasma(\"" +
                this.NAME + "\", \"" + this.color + "\", " + this.density + ", " + this.gas + ", " +
                this.luminosity + ", " + this.temperature + ", " + this.viscosity + ", " + this.vaporize + ");\n";
    }

    @Override
    protected String buildAdditionalRecipes() {
        return null;
    }
}
