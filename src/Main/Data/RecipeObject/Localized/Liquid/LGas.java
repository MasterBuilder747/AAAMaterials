package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.Tweakers.RecipeTweak;

public class LGas extends ALiquid {
    //gas
    //genFluid("iron_gas", "ff1000", 100, true, 0, 5000, 200, true, "contenttweaker:fluids/gas", "contenttweaker:fluids/gas_flowing", <blockmaterial:water>);
    public LGas(String NAME,
                RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                Machine[] machines, MachineMatter[] matters, MachineData[] datas,
                String localName,
                String color, boolean isMaterial, boolean vaporize,
                int density, int luminosity, int temperature, int viscosity) {
        super(NAME, "LGas",
                tweak, items, liquids, ores,
                machines, matters, datas,
                localName,
                color, isMaterial, true, vaporize,
                density, luminosity, temperature, viscosity);
    }

    @Override
    public String buildMaterial() {
        //genFluid(
        //"molten_iron", "ff0000", 6000, false,
        //15, 1000, 6000, false,
        //"contenttweaker:fluids/molten", "contenttweaker:fluids/molten_flowing", <blockmaterial:lava>);
        //tex: liquid, molten, gas, plasma, ...
        //blockMaterial: lava, water
        return "genGas(\"" +
                this.NAME + "\", \"" + this.color + "\", " + this.density + ", " + this.gas + ", " +
                this.luminosity + ", " + this.temperature + ", " + this.viscosity + ", " + this.vaporize + ");\n";
    }

    @Override
    protected String buildAdditionalRecipes() {
        return null;
    }
}
