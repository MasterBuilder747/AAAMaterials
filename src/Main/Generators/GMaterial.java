package Main.Generators;

import Main.Data.Material.Material;

import java.io.*;

public class GMaterial extends AGenerator<Material> {
    public GMaterial(String filename) {
        super(4, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //unlocalizedName, localizedName, HEXColor, defaultState
        objects.add(new Material(s[0], s[1].replace("-", " "), s[2], s[3]));
    }
}
