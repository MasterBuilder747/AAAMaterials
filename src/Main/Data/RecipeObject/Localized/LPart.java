package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;

public class LPart extends ALocalizedData {
    //this defines a material part to be used in materials
    String type;
    boolean hasOverlay;
    public String oreDict;
    public boolean exists;
    public int amount; //amount of material when melting in mB
    public String baseRegistryName; //the base part of the key being used to find the item registry

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
                localName);
        this.exists = true;
        this.oreDict = oreDict;
        this.amount = amount;
        this.baseRegistryName = localName.replace(" ", "");
    }
    //custom part
    public LPart(String NAME,
                 Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineGroup[] machineGroups,
                 String localName,
                 String  oreDict, boolean hasOverlay, int amount) {
        super(NAME, "LPart",
                items, liquids, ores,
                machines, machineGroups,
                localName);
        this.type = "item"; //default
        this.hasOverlay = hasOverlay;
        this.oreDict = oreDict;
        this.amount = amount;
        this.baseRegistryName = localName.replace(" ", "");
    }

    @Override
    public void print() {
        if (!this.exists) {
            System.out.println(this.NAME + ": " + this.localName + ", " + this.type + ", " + this.hasOverlay + ", " + this.oreDict + ", " + this.amount);
        }
    }

    @Override
    public String buildMaterial() {
        if (this.exists) {
            return "";
        } else {
            return "global part_" + this.NAME + " as Part = mods.contenttweaker.MaterialSystem.getPartBuilder().setName(\"" + this.NAME + "\").setPartType(mods.contenttweaker.MaterialSystem.getPartType(\"" + this.type + "\")).setHasOverlay(" + this.hasOverlay + ").setOreDictName(\"" + this.oreDict + "\").build();\n";
        }
    }

    @Override
    public String localize() throws IllegalArgumentException {
        if (!this.exists) {
            //contenttweaker.part.[name]=localName
            //localName must contain "%s" somewhere in it to indicate the material name in the localName
            if (this.localName.contains("%s")) {
                return "contenttweaker.part." + this.NAME + "=" + this.localName + "\n";
            } else {
                throw new IllegalArgumentException("Part " + this.NAME + " does not contain a \"%s\" to denote the material name for localization");
            }
        } else return "";
    }
}
