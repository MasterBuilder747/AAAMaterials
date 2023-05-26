package Main.Data.RecipeObject.Localized.Part;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;

public class LPart extends APart {
    //this part already exists in contentTweaker
    //to be used in a PartGroup
    public LPart(String NAME,
                 Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineGroup[] machineGroups,
                 String localName,
                 String oreDict, int amount) {
        super(NAME, "LPart",
                items, liquids, ores,
                machines, machineGroups,
                localName,
                oreDict, amount);
    }
    //custom part
    public LPart(String NAME,
                 Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineGroup[] machineGroups,
                 String localName,
                 String  oreDict, boolean hasOverlay, int amount) {
        super(NAME, "LPart", "item", "part",
                items, liquids, ores,
                machines, machineGroups,
                localName, oreDict, hasOverlay, amount);
    }
}
