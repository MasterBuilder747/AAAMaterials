package Main.Data.GameData;

import Main.Data.RecipeObject.Localized.Liquid.ALiquid;

public class LiquidRegistry extends AGameData {
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
        super(name, name);
        this.density = density;
        this.temperature = temperature;
        this.luminosity = luminosity;
        this.viscosity = viscosity;
        this.isGaseous = isGaseous;
        this.sourceBlock = sourceBlock;
    }
    //for material liquid keys
    public LiquidRegistry(ALiquid l) {
        super(l.NAME, l.NAME);
        this.density = l.density;
        this.temperature = l.temperature;
        this.luminosity = l.luminosity;
        this.viscosity = l.viscosity;
        this.isGaseous = l.gas;
    }

    @Override
    public String getBracket() {
        return "<liquid:" + this.NAME + ">";
    }

    @Override
    public String getUnlocalizedName() {
        return this.NAME;
    }

    @Override
    public void print() {
        System.out.println(this.NAME);
    }
}
