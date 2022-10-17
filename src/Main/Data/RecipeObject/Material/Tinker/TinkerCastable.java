package Main.Data.RecipeObject.Material.Tinker;

import Main.Data.GameData.Registry;
import Main.Data.GameData.TCPart;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

public class TinkerCastable extends ATinkers {
    double meltingMultiplier;

    public TinkerCastable(
            RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
            Machine[] machines, MachineMatter[] matters, MachineData data,
            Material m,
            boolean craftable, boolean castable, String icon, String oreDict, TCPart[] parts,
            String molten, double meltingMultiplier) {
        super(
            tweak, items, liquids, ores,
            machines, matters, data,
            m,
            craftable, castable, icon, oreDict, parts
        );
        this.molten = molten;
        this.meltingMultiplier = meltingMultiplier;
    }

    @Override
    protected String buildSpecificRecipe() {
        //melting
        //casting
        //machine
        return null;
    }

    @Override
    protected String customItemKey(String key) {
        return null;
    }

    @Override
    protected String customLiquidKey(String key) {
        return null;
    }

    @Override
    public void print() {

    }
}
