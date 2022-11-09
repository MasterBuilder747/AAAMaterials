package Main.Data.GameData;

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
    public LiquidRegistry(String name) {
        super(name, name);
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

    }
}
