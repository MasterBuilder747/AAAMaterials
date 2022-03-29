package Main.Generators.Localized.Liquid;

import Main.Data.Localized.Liquid.Plasma;

import java.io.BufferedReader;
import java.io.IOException;

public class GPlasma extends AGLiquid<Plasma> {
    public GPlasma(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //String name, String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize
        if (s.length != 7) error (7);
        objects.add(new Plasma(s[0], s[1], s[2],
                Integer.parseInt(s[3]), Integer.parseInt(s[4]), Integer.parseInt(s[5]), Integer.parseInt(s[6]),
                Boolean.parseBoolean(s[7])));
    }
}
