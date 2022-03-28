package Main.Generators;

import Main.Data.Material.Material;

import java.io.*;

public class GMaterial extends AGenerator<Material> {
    public GMaterial(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //unlocalizedName, localizedName, HEXColor, defaultState
        if (s.length != 4) {
            error(4);
        }
        objects.add(new Material(s[0], s[1].replace("-", " "), s[2], s[3]));
    }
}
