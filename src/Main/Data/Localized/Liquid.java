package Main.Data.Localized;

import Main.Util;

public class Liquid extends ALocalizedData {
    String color;
    int density;
    boolean gas;
    int luminosity;
    int temperature;
    int viscosity;
    boolean vaporize;
    String tex;
    String blockMaterial;
    String state; //molten, gas, plasma, qgp...

    public Liquid(String name, String localName, String color, int density, boolean gas, int luminosity, int temperature, int viscosity, boolean vaporize, String tex, String blockMaterial) {
        super(name, localName);
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
        //genFluid("molten_iron", "ff0000", 6000, false, 15, 1000, 6000, false, "contenttweaker:fluids/molten", "contenttweaker:fluids/molten_flowing", <blockmaterial:lava>);
        return "genFluid(\"" + this.name + "\", \"" + this.color + "\", " + this.density + ", " + this.gas + ", " + this.luminosity + ", " + this.temperature + ", " + this.viscosity + ", " + this.vaporize + ", \"contenttweaker:fluids/" + this.tex + "\", \"contenttweaker:fluids/" + this.tex + "_flowing\", <blockmaterial:" + this.blockMaterial + ">);\n";
    }

    public void setState(String state) {
        this.state = state;
    }

    @Override
    //fluid.[name]=[LocalName]
    //fluid.[name]=[LocalName] Gas
    public String localize() {
        StringBuilder sb = new StringBuilder();
        sb.append("fluid.");
        sb.append(this.name);
        sb.append("=");
        sb.append(this.localName);
        if (this.state != null) {
            sb.append(" ");
            sb.append(Util.toUpper(this.state));
        }
        sb.append("\n");
        return sb.toString();
    }
}
