package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Tweakers.RecipeTweak;

public class LBlock extends ALocalizedData {
    //defines block properties for one block
    //semi-colon-separated in Ore definition
    public int hardness;
    public int resistance;
    public int miningLevel;
    public String tool;
    String material;

    public LBlock(String NAME,
                  RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                  Machine[] machines, MachineMatter[] matters, MachineData data,
                  String localName,
                  String material, int hardness, int resistance, int miningLevel, String tool) {
        super(NAME, "LBlock",
                tweak, items, liquids, ores,
                machines, matters, data,
                localName);
        this.material = material;
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
        this.tool = tool;
    }
    //for ore variants
    public LBlock(String NAME,
                  RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                  Machine[] machines, MachineMatter[] matters, MachineData data,
                  String material, String tool) {
        super(NAME, "LBlock",
                tweak, items, liquids, ores,
                machines, matters, data,
                NAME);
        this.material = material;
        this.tool = tool;
    }
    public void setAttributes(int hardness, int resistance, int miningLevel) {
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
    }

    @Override
    public void print() {
        System.out.println(this.material + "; " + this.NAME + ": " + this.hardness + ", " + this.resistance + ", " + this.tool + ", " + this.miningLevel);
    }

    @Override
    public String buildMaterial() {
        //genBlock("mica", "Mica", <blockMaterial:rock>, 5, 6, "pickaxe", 1);
        return "genBlock(\"" + this.NAME + "\", <blockMaterial:" + this.material + ">, "
                + this.hardness + ", " + this.resistance + ", \"" + this.tool + "\", " + this.miningLevel + ");\n";
    }

    @Override
    //tile.contenttweaker.[name].name=[localName]
    public String localize() {
        return "tile.contenttweaker." + this.NAME + ".name=" + this.localName + "\n";
    }

    @Override
    protected String buildAdditionalRecipes() {
        return null;
    }
}
