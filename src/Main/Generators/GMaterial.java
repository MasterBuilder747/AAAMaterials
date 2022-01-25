package Main.Generators;

import Main.Data.Material.Material;
import Main.MainMaterials;
import Main.Util;

import java.io.*;

public class GMaterial extends AGenerator<Material> {
    public GMaterial(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //unlocalizedName, localizedName, #HEXColor
        if (s.length < 2 || s.length > 3) {
            error(3);
        }
        objects.add(new Material(s[0], s[1].replace("-", " "), s[2]));
    }
}
