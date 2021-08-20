package Main.Generators;

import Main.Data.Fluid;

import java.io.BufferedReader;
import java.io.IOException;

public class GFluid extends LocalGenerator<Fluid> {

    public GFluid(String filename) {
        super(filename);
    }

    @Override
    void readLine(BufferedReader br, String[] s) throws IOException {
        //String name, String localName, String hexColor, boolean isGas
        if (s.length != 4) throw new IllegalArgumentException(this.filename + "s.txt: Expected 4 parameters at line " + line);
        if (s[3].matches("true")) {
            objects.add(new Fluid(s[0], s[1], s[2], true));
        } else if (s[3].matches("false")) {
            objects.add(new Fluid(s[0], s[1], s[2], false));
        } else {
            throw new IllegalArgumentException(this.filename + "s.txt: Unknown boolean for gas definition at line " + line);
        }
    }
}
