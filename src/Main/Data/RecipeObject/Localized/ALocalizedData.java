package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Data.Tweakers.RecipeTweak;

public abstract class ALocalizedData extends ARecipeObject {
    //recipe system is disabled here
    public final String localName;

    public abstract String localize() throws IllegalArgumentException;

    public ALocalizedData(String NAME, String type,
                          RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                          Machine[] machines, MachineGroup[] machineGroups,
                          String localName) {
        //this does not use the new recipe system's tweakers, instead put reasonable defaults in case we do for now
        super(NAME, type,
                tweak, 1, 0, 0,
                20, new double[]{0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.052, 0.054, 0.055, 0.06},
                null, null, null,
                items, liquids, ores,
                machines, machineGroups);
        this.localName = localName;
    }

    @Override
    protected String customItemKey(String key) {return null;}
    @Override
    protected String customLiquidKey(String key) {return null;}
    @Override
    public String getUnlocalizedByKey(String key) {return null;}
}
