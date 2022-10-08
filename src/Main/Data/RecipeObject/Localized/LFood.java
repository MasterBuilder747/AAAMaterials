package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class LFood extends ALocalizedData {
    //https://docs.blamejared.com/1.12/en/Mods/ContentTweaker/Vanilla/Creatable_Content/ItemFood

    int heal;
    double saturation;
    boolean alwaysEdible;

    String foodGroup; //dairy, fruit, vegetable, protein, grain, none
    String type; //milk, meat, nut, cheese, oil, citrus, nonCitrus, vegetable, grain, seed, legume, yogurt, bread, pasta

    public LFood(String NAME,
                 RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineMatter[] matters, MachineData data,
                 String localName,
                 int heal, double saturation, boolean alwaysEdible) {
        super(NAME, "LFood",
                tweak, items, liquids, ores,
                machines, matters, data,
                localName);
        this.heal = heal;
        this.saturation = saturation;
        this.alwaysEdible = alwaysEdible;
    }

    @Override
    public String buildMaterial() {
        return "genFood(\""+ this.NAME + "\", " +  this.heal + ", " + this.saturation + ", " + this.alwaysEdible + ");\n";
    }

    @Override
    public String localize() throws IllegalArgumentException {
        return "item.contenttweaker." + this.NAME + ".name=" + this.localName + "\n";
    }

    @Override
    protected String buildAdditionalRecipes() {
        return null;
    }

    @Override
    public void print() {

    }
}
