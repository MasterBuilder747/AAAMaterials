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

    public void setType(String t) {
        this.type = t;
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
            return "var " + this.name + " = mods.contenttweaker.MaterialSystem.getPartBuilder().setName(\"" + this.localName + "\").setPartType(mods.contenttweaker.MaterialSystem.getPartType(\"" + this.type + "\")).setHasOverlay(" + this.hasOverlay + ").setOreDictName(\"" + this.oreDict + "\").build();";
        }
    }

    @Override
    public String localize() {
        if (this.exists) {
            StringBuilder sb = new StringBuilder();
            sb.append("contenttweaker.part.");
            sb.append(this.name);
            sb.append("=");
            String name = this.localName;
            if (name.contains("_")) {
                if (name.contains("_gem")) {
                    //gem
                    //contenttweaker.part.[name]=%s [LocalName1]
                    sb.append(name.substring(0, 1).toUpperCase(Locale.ROOT));
                    sb.append(name.substring(1, name.indexOf("_")));
                    sb.append(" %s");
                } else {
                    //contenttweaker.part.[name]=[LocalName1] %s [LocalName2]
                    sb.append(name.substring(0, 1).toUpperCase(Locale.ROOT));
                    sb.append(name.substring(1, name.indexOf("_")));
                    sb.append(" %s ");
                    sb.append(name.substring(name.indexOf("_") + 1, name.indexOf("_") + 2).toUpperCase(Locale.ROOT));
                    sb.append(name.substring(name.indexOf("_") + 2));
                }
            } else {
                //contenttweaker.part.[name]=%s [LocalName]
                sb.append("%s ");
                sb.append(name.substring(0, 1).toUpperCase(Locale.ROOT));
                sb.append(name.substring(1));
            }
            sb.append("\n");
            return sb.toString();
        } else return "";
    }
}
