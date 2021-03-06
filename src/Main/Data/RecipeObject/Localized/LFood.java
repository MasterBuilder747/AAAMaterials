package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;

import java.util.ArrayList;

public class LFood extends ALocalizedData {
    //https://docs.blamejared.com/1.12/en/Mods/ContentTweaker/Vanilla/Creatable_Content/ItemFood

    int heal;
    double saturation;
    boolean alwaysEdible;

    String foodGroup; //dairy, fruit, vegetable, protein, grain, none
    String type; //milk, meat, nut, cheese, oil, citrus, nonCitrus, vegetable, grain, seed, legume, yogurt, bread, pasta

    public LFood(String name, String localName, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries, int heal, double saturation, boolean alwaysEdible) {
        super(name, localName, "LFood", machines, data, matters, registries);
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
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
