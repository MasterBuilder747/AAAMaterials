package Main.Data;

import Main.Data.Localized.Liquid.ALiquid;
import Main.Data.Localized.Liquid.LLiquid;

public class LiquidRegistry extends AData {
    int density;
    int temperature;
    int luminosity;
    int viscosity;
    boolean isGaseous;

    String sourceBlock;

    //"Name","Density","Temperature","Viscosity","Luminosity","Rarity","isGaseous","Block"
    //boolean isMaterial, String name, String localName, String color, int density, boolean gas,
    //int luminosity, int temperature, int viscosity, boolean vaporize, String tex, String blockMaterial
    public LiquidRegistry(String name, int density, int temperature, int viscosity, int luminosity, boolean isGaseous, String sourceBlock) {
        super(name);
        this.density = density;
        this.temperature = temperature;
        this.luminosity = luminosity;
        this.viscosity = viscosity;
        this.isGaseous = isGaseous;
        this.sourceBlock = sourceBlock;
    }

    public String getCTLiquid() { return "<liquid:" + this.name + ">"; }

    public LLiquid createLiquid(String localName, String color) {
        return new LLiquid(false, this.name, localName, color, this.density, this.luminosity, this.temperature, this.viscosity, this.isGaseous);
    }

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
