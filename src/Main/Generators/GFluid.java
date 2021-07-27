package Main.Generators;

import Main.Data.Fluid;

import java.io.BufferedReader;
import java.io.IOException;

public class GFluid extends LocalGenerator<Fluid> {

    public GFluid(String filename) {
        super(filename);
    }

    @Override
    void readFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //String name, String localName, String hexColor, boolean isGas
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length != 4) throw new IllegalArgumentException("fluids-gases.txt: Expected 4 parameters at line " + line);
                if (s[3].matches("true")) {
                    objects.add(new Fluid(s[0], s[1], s[2], true));
                } else if (s[3].matches("false")) {
                    objects.add(new Fluid(s[0], s[1], s[2], false));
                } else {
                    throw new IllegalArgumentException("fluids-gases.txt: Unknown boolean for gas definition at line " + line);
                }
            } else {
                break;
            }
            line++;
        }
    }
}
