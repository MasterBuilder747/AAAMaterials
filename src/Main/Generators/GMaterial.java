package Main.Generators;

import Main.Data.Material;

import java.io.*;

public class GMaterial extends AGenerator<Material> {
    public GMaterial(String filename) {
        super(4, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //unlocalizedName, localizedName, HEXColor, defaultState
        String localName = s[1].replace("-", " ").replace("*", "-");
        objects.add(new Material(s[0], localName, s[2], s[3]));
    }
}
