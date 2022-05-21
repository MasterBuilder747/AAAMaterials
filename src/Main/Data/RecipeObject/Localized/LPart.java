package Main.Data.RecipeObject.Localized;

import Main.Data.MachineResource.Machine.Machine;

import java.util.ArrayList;

public class LPart extends ALocalizedData {
    //this defines a material part to be used in materials
    String type;
    boolean hasOverlay;
    public String oreDict;
    public boolean exists;
    double amount; //amount of material this has in it; 1 = 1 ingot
    public String baseRegistryName; //the base part of the key being used to find the item registry

    public LPart(String name, String localName, String oreDict, ArrayList<Machine> machines, boolean hasOverlay, double amount) {
        super(name, localName, machines);
        this.type = "item"; //default
        this.hasOverlay = hasOverlay;
        this.oreDict = oreDict;
        /*
        while (this.oreDict.contains("_")) {
            int s = this.oreDict.indexOf("_");
            this.oreDict = this.oreDict.substring(0, s)+this.oreDict.substring(s+1, s+2).toUpperCase()+this.oreDict.substring(s+2);
        }
        */
        this.amount = amount;
        this.baseRegistryName = localName.replace(" ", "");
    }
    //this part already exists in contentTweaker
    //to be used in a PartGroup
    public LPart(String name, String localName, ArrayList<Machine> machines, String oreDict, double amount) {
        super(name, localName, machines);
        this.exists = true;
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
            return "var " + this.NAME + " = mods.contenttweaker.MaterialSystem.getPartBuilder().setName(\"" + this.NAME + "\").setPartType(mods.contenttweaker.MaterialSystem.getPartType(\"" + this.type + "\")).setHasOverlay(" + this.hasOverlay + ").setOreDictName(\"" + this.oreDict + "\").build();\n";
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
