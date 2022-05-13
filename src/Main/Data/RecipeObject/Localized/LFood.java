package Main.Data.RecipeObject.Localized;

import Main.Data.MachineResource.Machine.Machine;

import java.util.ArrayList;

public class LFood extends ALocalizedData {
    //https://docs.blamejared.com/1.12/en/Mods/ContentTweaker/Vanilla/Creatable_Content/ItemFood

    int heal;
    double saturation;
    boolean alwaysEdible;

    String foodGroup; //dairy, fruit, vegetable, protein, grain, none
    String type; //milk, meat, nut, cheese, oil, citrus, nonCitrus, vegetable, grain, seed, legume, yogurt, bread, pasta

    public LFood(String name, String localName, ArrayList<Machine> machines, int heal, double saturation, boolean alwaysEdible) {
        super(name, localName, machines);
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