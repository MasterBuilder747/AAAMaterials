package Main.Data.Localized.Liquid;

import Main.Data.Localized.ALocalizedData;

//this is a custom liquid
public abstract class ALiquid extends ALocalizedData {
    String color;
    int density;
    boolean gas;
    int luminosity;
    int temperature;
    int viscosity;
    boolean vaporize;
    String tex;
    String blockMaterial; //lava, water

    public ALiquid(boolean isMaterial, String name, String localName, String color, int density, boolean gas,
                   int luminosity, int temperature, int viscosity, boolean vaporize, String tex, String blockMaterial) {
        super("cot"+(isMaterial ? "m" : "c")+"_"+name, localName);
        this.color = color;
        this.density = density;
        this.gas = gas;
        this.luminosity = luminosity;
        this.temperature = temperature;
        this.viscosity = viscosity;
        this.vaporize = vaporize;
        this.tex = tex;
        this.blockMaterial = blockMaterial;
    }

    @Override
    public void print() {
        System.out.println(this.name);
    }

    @Override
    public String buildMaterial() {
                //genFluid(
                //"molten_iron", "ff0000", 6000, false,
                //15, 1000, 6000, false,
                //"contenttweaker:fluids/molten", "contenttweaker:fluids/molten_flowing", <blockmaterial:lava>);
                //tex: liquid, molten, gas, plasma, ...
                //blockMaterial: lava, water
        return "genFluid(\"" +
                this.name + "\", \"" + this.color + "\", " + this.density + ", " + this.gas + ", " +
                this.luminosity + ", " + this.temperature + ", " + this.viscosity + ", " + this.vaporize +
                ", \"contenttweaker:fluids/" + this.tex + "\", \"contenttweaker:fluids/" + this.tex + "_flowing\", <blockmaterial:" + this.blockMaterial + ">);\n";
    }

    @Override
    //fluid.[name]=[LocalName]
    public String localize() {
        return "fluid." + this.name + "=" + this.localName + "\n";
    }
}
