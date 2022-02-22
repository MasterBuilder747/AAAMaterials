package Main.Generators;

import Main.Data.Localized.Liquid;

import java.io.BufferedReader;
import java.io.IOException;

public class GFluid extends ALocal<Liquid> {

    public GFluid(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //String name, String localName, String color, int density, boolean gas, int luminosity, int temperature, int viscosity, boolean vaporize, String tex, String blockMaterial
        if (s.length != 11) error(11);
        objects.add(new Liquid(s[0], s[1], s[2], Integer.parseInt(s[3]), Boolean.parseBoolean(s[4]), Integer.parseInt(s[5]), Integer.parseInt(s[6]), Integer.parseInt(s[7]), Boolean.parseBoolean(s[8]), s[9], s[10]));
    }
}
