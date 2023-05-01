package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.Tweakers.RecipeTweak;

public class LFoodPotion extends ALocalizedData {
    //https://docs.blamejared.com/1.12/en/Mods/ContentTweaker/Vanilla/Creatable_Content/ItemFood
    int heal;
    double saturation;
    boolean alwaysEdible;
    //for potion effects to be added to the food item
    String[] potions;
    int duration;
    int amplifier;

    String foodGroup; //dairy, fruit, vegetable, protein, grain, none
    String type; //milk, meat, nut, cheese, oil, citrus, nonCitrus, vegetable, grain, seed, legume, yogurt, bread, pasta

    public LFoodPotion(String NAME,
                       RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                       Machine[] machines, MachineGroup[] machineGroups, MachineMatter[] matters, MachineData[] datas,
                       String localName,
                       int heal, double saturation, boolean alwaysEdible, String[] potions, int duration, int amplifier) {
        super(NAME, "LFoodPotion",
                tweak, items, liquids, ores,
                machines, machineGroups, matters, datas,
                localName);
        this.heal = heal;
        this.saturation = saturation;
        this.alwaysEdible = alwaysEdible;
        this.potions = potions;
        this.duration = duration;
        this.amplifier = amplifier;
    }

    @Override
    public String buildMaterial() {
        //mod:effectName -> <potion:mod:effectName>
        for (int i = 0; i < this.potions.length; i++) {
            this.potions[i] = "<potion:" + this.potions[i] + ">";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("var ").append(this.NAME).append("Potions = [");
        for (int i = 0; i < this.potions.length-1; i++) {
            sb.append(this.potions[i]);
            sb.append(", ");
        }
        sb.append(this.potions[this.potions.length-1]);
        sb.append("] as IPotion[]\n");
        sb.append("genFoodPotion(\"");
        sb.append(this.NAME);
        sb.append("\", ");
        sb.append(this.heal);
        sb.append(", ");
        sb.append(this.saturation);
        sb.append(", ");
        sb.append(this.alwaysEdible);
        sb.append(", ");
        sb.append(this.NAME);
        sb.append("Potions, ");
        sb.append(this.duration);
        sb.append(", ");
        sb.append(this.amplifier);
        sb.append(");\n");
        return sb.toString();
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
