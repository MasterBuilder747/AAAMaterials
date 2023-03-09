package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Tweakers.RecipeTweak;

public class LMolten extends ALiquid {
    //molten
    //genFluid("molten_iron", "ff0000", 6000, false, 15, 1000, 6000, false, "contenttweaker:fluids/molten", "contenttweaker:fluids/molten_flowing", <blockmaterial:lava>);
    public LMolten(String NAME,
                   RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineMatter[] matters, MachineData data,
                   String localName,
                   String color, boolean isMaterial, boolean vaporize,
                   int density, int luminosity, int temperature, int viscosity) {
        super(NAME, "LMolten",
                tweak, items, liquids, ores,
                machines, matters, data,
                localName,
                color, isMaterial, false, vaporize,
                density, luminosity, temperature, viscosity);
    }

    @Override
    public String buildMaterial() {
        return "genMolten(\"" +
                this.NAME + "\", \"" + this.color + "\", " + this.density + ", " + this.gas + ", " +
                this.luminosity + ", " + this.temperature + ", " + this.viscosity + ", " + this.vaporize + ");\n";
    }

    @Override
    protected String buildAdditionalRecipes() {
        return null;
    }
}
