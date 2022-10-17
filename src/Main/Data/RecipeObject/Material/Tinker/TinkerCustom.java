package Main.Data.RecipeObject.Material.Tinker;

import Main.Data.GameData.Registry;
import Main.Data.GameData.TCPart;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

public class TinkerCustom extends ATinkers {
    public TinkerCustom(
            RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
            Machine[] machines, MachineMatter[] matters, MachineData data,
            Material m,
            boolean craftable, boolean castable, String icon, String oreDict, TCPart[] parts
    ) {
        super(
                tweak, items, liquids, ores,
                machines, matters, data,
                m,
                craftable, castable, icon, oreDict, parts
        );
    }

    @Override
    protected String buildSpecificRecipe() {
        return null;
    }

    @Override
    public void print() {

    }

    @Override
    protected String customItemKey(String key) {
        return null;
    }

    @Override
    protected String customLiquidKey(String key) {
        return null;
    }
}
