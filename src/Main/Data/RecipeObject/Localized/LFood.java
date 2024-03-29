package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;

public class LFood extends ALocalizedData {
    //https://docs.blamejared.com/1.12/en/Mods/ContentTweaker/Vanilla/Creatable_Content/ItemFood
    int heal;
    double saturation;
    boolean alwaysEdible;

    String foodGroup; //dairy, fruit, vegetable, protein, grain, none
    String type; //milk, meat, nut, cheese, oil, citrus, nonCitrus, vegetable, grain, seed, legume, yogurt, bread, pasta

    public LFood(String NAME,
                 Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineGroup[] machineGroups,
                 String localName,
                 int heal, double saturation, boolean alwaysEdible) {
        super(NAME, "LFood",
                items, liquids, ores,
                machines, machineGroups,
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
    public void print() {}
}
