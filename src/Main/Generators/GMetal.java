package Main.Generators;

import Main.Data.Material.Malleable.Metal;

import java.io.BufferedReader;
import java.io.IOException;

public class GMetal extends AGMalleable<Metal> {
    public GMetal(String filename, GMaterial material) {
        super(filename, material);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (s.length != 3) error(3);
        objects.add(new Metal(material.get(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2])));
    }
}
