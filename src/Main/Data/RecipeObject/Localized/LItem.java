package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;

public class LItem extends ALocalizedData {
    public LItem(String NAME,
                 Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineGroup[] machineGroups,
                 String localName) {
        super(NAME, "LItem",
                items, liquids, ores,
                machines, machineGroups,
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
}
