package Main.Data.RecipeObject.MaterialData.Tinker;

import Main.Data.GameData.Registry;
import Main.Data.GameData.TCPart;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

public class TinkerCraftable extends ATinkers {
    public TinkerCraftable(
            RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
            Machine[] machines, MachineMatter[] matters, MachineData data,
            Material m,
            boolean craftable, String icon, String oreDict, TCPart[] parts
    ) {
        super(
            tweak, items, liquids, ores,
            machines, matters, data,
            m,
            craftable, false, icon, oreDict, parts
        );
    }

    @Override
    protected String buildSpecificRecipe() {
        //we cannot add part table recipes, but we can add recipes from RecipeTweaker
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
