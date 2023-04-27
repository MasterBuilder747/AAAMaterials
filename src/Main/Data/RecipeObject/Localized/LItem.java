package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.Tweakers.RecipeTweak;

public class LItem extends ALocalizedData {
    public LItem(String NAME,
                 RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineMatter[] matters, MachineData[] datas,
                 String localName) {
        super(NAME, "LItem",
                tweak, items, liquids, ores,
                machines, matters, datas,
                localName);
    }

    @Override
    public String buildMaterial() {
        return "genItem(\"" + this.NAME + "\");\n";
    }
    @Override
    //item.contenttweaker.[name].name=[localName]
    public String localize() {
        return "item.contenttweaker." + this.NAME + ".name=" + this.localName + "\n";
    }

    @Override
    public void print() {
        System.out.println(this.NAME);
    }

    @Override
    protected String buildAdditionalRecipes() {
        return null;
    }
}
