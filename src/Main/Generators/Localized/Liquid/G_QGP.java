package Main.Generators.Localized.Liquid;

import Main.Data.Localized.Liquid.QGP;

import java.io.BufferedReader;
import java.io.IOException;

public class G_QGP extends AGLiquid<QGP> {
    public G_QGP(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //String name, String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize
        if (s.length != 7) error (7);
        objects.add(new QGP(s[0], s[1], s[2],
                Integer.parseInt(s[3]), Integer.parseInt(s[4]), Integer.parseInt(s[5]), Integer.parseInt(s[6]),
                Boolean.parseBoolean(s[7])));
    }
}
