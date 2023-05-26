package Main.Data.RecipeObject.Localized.Part;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Util;

public class LBlockPart extends APart {
    //this part already exists in contentTweaker
    //to be used in a PartGroup
    public LBlockPart(String NAME,
                 Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineGroup[] machineGroups,
                 String localName,
                 String oreDict, int amount) {
        super(NAME, "LBlockPart",
                items, liquids, ores,
                machines, machineGroups,
                localName,
                oreDict, amount);
    }
    //custom part
    public LBlockPart(String NAME,
                 Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineGroup[] machineGroups,
                 String localName,
                 String  oreDict, boolean hasOverlay, int amount) {
        super(NAME, "LBlockPart", "block", "block",
                items, liquids, ores,
                machines, machineGroups,
                localName, oreDict, hasOverlay, amount);
    }

    public String getLocalKey(String matName) {
        return this.localName.replace("%s", Util.toUpper(matName));
    }
    /*
    custom part:
    global block_metal_block as Part = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("metal_block").setPartType(mods.contenttweaker.MaterialSystem.getPartType("block")).setHasOverlay(false).setOreDictName("blockMetal").build();

    definition:
    //this MUST be all on one line just like ore!
    var ironBlock = iron.registerPart(block_metal_block).getData();
    ironBlock.addDataValue("hardness","4");
    ironBlock.addDataValue("resistance","6");
    ironBlock.addDataValue("harvestLevel","2");
    ironBlock.addDataValue("harvestTool","pickaxe");
    */
}
