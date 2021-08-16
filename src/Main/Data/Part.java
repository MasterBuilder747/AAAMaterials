package Main.Data;

import java.util.Locale;

public class Part extends LocalizedData {
    //this defines a material part to be used in materials
    String type;
    boolean hasOverlay;
    String oreDict;
    boolean exists;

    public Part(String name, String localName, boolean hasOverlay) {
        super(name, localName);
        this.type = "item"; //default
        this.hasOverlay = hasOverlay;
        if (name.contains("_")) {
            int s = name.indexOf("_");
            this.oreDict = name.substring(0, s)+name.substring(s+1, s+2).toUpperCase()+name.substring(s+2);
        } else {
            this.oreDict = name;
        }
    }
    //this part already exists in contentTweaker
    //to be used in a PartGroup
    public Part(String name, String localName) {
        super(name, localName);
        this.exists = true;
    }

    @Override
    public void print() {
        if (!this.exists) {
            System.out.println(this.name + ": " + this.localName + ", " + this.type + ", " + this.hasOverlay + ", " + this.oreDict);
        }
    }

    @Override
    public String build() {
        if (this.exists) {
            return "";
        } else {
            return "var " + this.name + " = mods.contenttweaker.MaterialSystem.getPartBuilder().setName(\"" + this.name + "\").setPartType(mods.contenttweaker.MaterialSystem.getPartType(\"" + this.type + "\")).setHasOverlay(" + this.hasOverlay + ").setOreDictName(\"" + this.oreDict + "\").build();\n";
        }
    }

    @Override
    public String localize() throws IllegalArgumentException {
        if (!this.exists) {
            //contenttweaker.part.[name]=localName
            //localName must contain "%s" somewhere in it to indicate the material name in the localName
            if (this.localName.contains("%s")) {
                return "contenttweaker.part." + this.name + "=" + this.localName + "\n";
            } else {
                throw new IllegalArgumentException("Part " + this.name + " does not contain a \"%s\" to denote the material name for localization");
            }
        } else return "";
    }
}
