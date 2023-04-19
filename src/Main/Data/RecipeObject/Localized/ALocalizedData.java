package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Data.Tweakers.RecipeTweak;

public abstract class ALocalizedData extends ARecipeObject {
    //defines a data holding object
    public final String localName;

    public abstract String localize() throws IllegalArgumentException;

    public ALocalizedData(String NAME, String type,
                          RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                          Machine[] machines, MachineMatter[] matters, MachineData data,
                          String localName) {
        super(NAME, type,
                tweak, items, liquids, ores,
                machines, matters, data);
        this.localName = localName;
    }

    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {return null;}
    @Override
    public String getUnlocalizedByKey(String key) {return null;}
}
