package Main.Generators;

import Main.Data.LiquidRegistry;

import java.io.BufferedReader;
import java.io.IOException;

public class GLiquidRegistry extends AGenerator<LiquidRegistry> {
    public GLiquidRegistry(String filename) {
        super(8, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //"Name","Density","Temperature","Viscosity","Luminosity","Rarity","isGaseous","Block"
        String[] ss = new String[s.length];
        for (int i = 0; i < s.length; i++) {
            ss[i] = s[i].replace("\"", "");
        }
        //String name, int density, int temperature, int luminosity, boolean isGaseous, String sourceBlock
        LiquidRegistry l = new LiquidRegistry(ss[0], parseInt(ss[1]), parseInt(ss[2]), parseInt(ss[3]), parseInt(ss[4]), parseBoolean(ss[6]), ss[7]);
        objects.add(l);
    }
}
