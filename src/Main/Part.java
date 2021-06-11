package Main;

public class Part {
    //this defines a material part to be used in materials
    String name;
    String localName;
    String type;
    boolean hasOverlay;
    String oreDict;
    boolean exists;

    public Part(String name, boolean hasOverlay) {
        this.name = name;
        this.localName = name;
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
    public Part(String name) {
        this.name = name;
        this.exists = true;
    }
    public void setType(String t) {
        this.type = t;
    }

    public void print() {
        System.out.print("New part: " + this.exists + "; " + this.name + ", " + this.localName + ", " + this.type + ", " + this.hasOverlay + ", " + this.oreDict);
    }

    public String toString() {
        if (this.exists) {
            return "";
        } else {
            return "var " + this.name + " = mods.contenttweaker.MaterialSystem.getPartBuilder().setName(\"" + this.localName + "\").setPartType(mods.contenttweaker.MaterialSystem.getPartType(\"" + this.type + "\")).setHasOverlay(" + this.hasOverlay + ").setOreDictName(\"" + this.oreDict + "\").build();";
        }
    }
}
