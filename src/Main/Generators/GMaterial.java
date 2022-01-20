package Main.Generators;

import Main.Data.Material.Material;

import java.io.BufferedReader;
import java.io.IOException;

public class GMaterial extends AGenerator<Material> {
    public GMaterial(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //this simply defines each material with its basic properties, compositions and other properties are defined separately
        if (s.length < 3 || s.length > 5) {
            error(4);
        }
        objects.add(new Material(s[0], s[1].replace("-", " "), s[2], s[3]));
    }
}
