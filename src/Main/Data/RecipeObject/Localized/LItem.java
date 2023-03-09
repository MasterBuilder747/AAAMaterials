package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Tweakers.RecipeTweak;

public class LItem extends ALocalizedData {

    public LItem(String NAME,
                 RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineMatter[] matters, MachineData data,
                 String localName) {
        super(NAME, "LItem",
                tweak, items, liquids, ores,
                machines, matters, data,
                localName);
    }

    @Override
    public void print() {
        System.out.println(this.NAME);
    }

    @Override
    public String buildMaterial() {
        //genItem("circuit_lv");
        return "genItem(\"" + this.NAME + "\");\n";
    }

    @Override
    //item.contenttweaker.[name].name=[localName]
    public String localize() {
        return "item.contenttweaker." + this.NAME + ".name=" + this.localName + "\n";
    }

    @Override
    protected String buildAdditionalRecipes() {
        return null;
    }
}
