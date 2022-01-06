package Main.Generators;

import Main.Data.Custom.Liquid;

import java.io.BufferedReader;
import java.io.IOException;

public class GFluid extends ALocal<Liquid> {

    public GFluid(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //String name, String localName, String hexColor, boolean isGas
        if (s.length != 4) error(4);
        if (s[3].matches("true")) {
            objects.add(new Liquid(s[0], s[1], s[2], true));
        } else if (s[3].matches("false")) {
            objects.add(new Liquid(s[0], s[1], s[2], false));
        } else {
            error("Unknown boolean for gas definition");
        }
    }
}
