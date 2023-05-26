package Main.Data.RecipeObject.Localized.Part;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.RecipeObject.Localized.ALocalizedData;

public abstract class APart extends ALocalizedData {
    //this defines a material part type to be used in materials
    String partType; //the type being used in the definition
    String partName; //the name of the variable
    boolean hasOverlay;
    public String oreDict;
    public boolean exists;
    public int amount; //amount of material when melting in mB
    public String baseRegistryName; //the base part of the key being used to find the item registry

    //this part already exists in contentTweaker
    //to be used in a PartGroup
    public APart(String NAME, String type,
                 Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineGroup[] machineGroups,
                 String localName,
                 String oreDict, int amount) {
        super(NAME, type,
                items, liquids, ores,
                machines, machineGroups,
                localName);
        this.exists = true;
        this.oreDict = oreDict;
        this.amount = amount;
        this.baseRegistryName = localName.replace(" ", "");
    }
    //custom part
    public APart(String NAME, String type, String partType, String partName,
                 Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineGroup[] machineGroups,
                 String localName,
                 String  oreDict, boolean hasOverlay, int amount) {
        super(NAME, type,
                items, liquids, ores,
                machines, machineGroups,
                localName);
        this.partType = partType;
        this.partName = partName;
        this.hasOverlay = hasOverlay;
        this.oreDict = oreDict;
        this.amount = amount;
        this.baseRegistryName = localName.replace(" ", "");
    }

    @Override
    public String buildMaterial() {
        if (!this.exists) {
            return "global "+this.partName+"_" + this.NAME + " as Part = mods.contenttweaker.MaterialSystem.getPartBuilder()" +
                    ".setName(\"" + this.NAME + "\").setPartType(mods.contenttweaker.MaterialSystem.getPartType(\"" + this.partType + "\"))" +
                    ".setHasOverlay(" + this.hasOverlay + ").setOreDictName(\"" + this.oreDict + "\").build();\n";
        } else return "";
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

    @Override
    public void print() {
        if (!this.exists) {
            System.out.println(this.NAME + ": " + this.localName + ", " + this.partType + ", " +
                    this.partName + ", " + this.hasOverlay + ", " + this.oreDict + ", " + this.amount);
        }
    }
}
