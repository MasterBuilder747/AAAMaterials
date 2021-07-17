package Main.Generators;

import Main.Data.Fluid;

import java.io.BufferedReader;
import java.io.IOException;

public class GFluid extends Generator<Fluid> {
    GFluid(String name) {
        super(name);
    }

    @Override
    void readFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //String name, String hexColor, boolean isGas
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length != 3) throw new IllegalArgumentException("fluids-gases.txt: Expected 3 parameters at line " + line);
                if (s[2].matches("true")) {
                    objects.add(new Fluid(s[0], s[1], true));
                } else if (s[2].matches("false")) {
                    objects.add(new Fluid(s[0], s[1], false));
                } else {
                    throw new IllegalArgumentException("fluids-gases.txt: Unknown parameter for gas definition at line " + line);
                }
            } else {
                break;
            }
            line++;
        }
    }
}
