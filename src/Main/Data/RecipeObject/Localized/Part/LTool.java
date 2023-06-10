package Main.Data.RecipeObject.Localized.Part;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;

public class LTool extends APart {
    public int durability;

    public LTool(String NAME,
                 Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineGroup[] machineGroups,
                 String localName,
                 String oreDict, boolean hasOverlay, int amount,
                 int durability) {
        super(NAME, "LTool", "item", "tool",
                items, liquids, ores,
                machines, machineGroups,
                localName, oreDict, hasOverlay, amount);
        this.durability = durability;
    }
}
