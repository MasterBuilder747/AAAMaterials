package Main.Generators.GameData;

import Main.Data.GameData.LiquidRegistry;

public class GLiquidRegistry extends AGGameData<LiquidRegistry> {
    public GLiquidRegistry(String filename) {
        super(8, filename);
    }

    @Override
    protected void readGameData(String[] s) {
        //Name,Density,Temperature,Viscosity,Luminosity,Rarity,isGaseous,Block
        //String name, int density, int temperature, int luminosity, boolean isGaseous, String sourceBlock
        objects.add(new LiquidRegistry(s[0], parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), parseInt(s[4]), parseBoolean(s[6]), s[7]));
    }
}
