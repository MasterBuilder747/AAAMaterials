package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class LItem extends ALocalizedData {

    public LItem(String name,
                 RecipeTweak tweak, ArrayList<Registry> registries,
                 ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                 String localName) {
        super(name, "LItem",
                tweak, registries,
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
