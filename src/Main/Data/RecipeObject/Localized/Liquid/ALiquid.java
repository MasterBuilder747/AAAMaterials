package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.RecipeObject.Localized.ALocalizedData;

//this is a custom liquid
public abstract class ALiquid extends ALocalizedData {
    public String color;
    public int density;
    public boolean gas;
    public int luminosity;
    public int temperature;
    public int viscosity;
    public boolean vaporize;
    String fluidFunctionType;
    String altLocalName;
    String altColor;

    //IMPORTANT NOTE: Machine resources always set machines to null, since their recipes are hardcoded!
    public ALiquid(String NAME, String type,
                   Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineGroup[] machineGroups,
                   String localName,
                   String color, boolean isMaterial, String fluidFunctionType,
                   boolean gas, boolean vaporize,
                   int density, int luminosity, int temperature, int viscosity) {
        super("cot"+(isMaterial ? "m" : "c")+"_"+NAME, type,
                items, liquids, ores,
                machines, machineGroups,
                localName);
        this.color = color;
        this.fluidFunctionType = fluidFunctionType;
        this.gas = gas;
        this.vaporize = vaporize;
        this.density = density;
        this.luminosity = luminosity;
        this.temperature = temperature;
        this.viscosity = viscosity;
    }
    public void setAltName(String altLocalName, String altColor) {
        this.altLocalName = altLocalName;
        this.altColor = altColor;
    }

    @Override
    public String buildMaterial() {
        //genFluid(
        //"molten_iron", "ff0000", 6000, false,
        //15, 1000, 6000, false,
        //"contenttweaker:fluids/molten", "contenttweaker:fluids/molten_flowing", <blockmaterial:lava>);
        //tex: liquid, molten, gas, plasma, ...
        //blockMaterial: lava, water
        String color;
        if (this.altColor == null) {
            color = this.color;
        } else {
            color = this.altColor;
        }
        return "gen" + this.fluidFunctionType + "(\"" +
                this.NAME + "\", \"" + color + "\", " + this.density + ", " + this.gas + ", " +
                this.luminosity + ", " + this.temperature + ", " + this.viscosity + ", " + this.vaporize + ");\n";
    }

    public String getBracket() {
        return "<liquid:"+this.NAME+">";
    }

    @Override
    //fluid.[name]=[LocalName]
    public String localize() {
        if (this.altLocalName == null) {
            return "fluid." + this.NAME + "=" + this.localName + "\n";
        } else {
            return "fluid." + this.NAME + "=" + this.altLocalName + "\n";
        }
    }

    @Override
    public void print() {
        System.out.println(this.NAME);
    }
}
