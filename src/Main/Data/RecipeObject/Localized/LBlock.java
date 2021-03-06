package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;

import java.util.ArrayList;

public class LBlock extends ALocalizedData {
    //defines block properties for one block
    //semi-colon-separated in Ore definition
    public int hardness;
    public int resistance;
    public int miningLevel;
    public String tool;
    String material;

    public LBlock(String name, String localName, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries,
                  String material, int hardness, int resistance, int miningLevel, String tool) {
        super(name, localName, "LBlock", machines, data, matters, registries);
        this.material = material;
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
        this.tool = tool;
    }
    //for variants
    public LBlock(String name, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries, String material, String tool) {
        super(name, name, "LBlock", machines, data, matters, registries);
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
}
