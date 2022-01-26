package Main.Generators;

import Main.Data.Material.State.Solid;

import java.io.BufferedReader;
import java.io.IOException;

public class GSolid extends AGState<Solid> {
    GPartGroup partGroup;

    public GSolid(String filename, GMaterial material, GPartGroup partGroup) {
        super(filename, material);
        this.partGroup = partGroup;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (s.length != 5) error(5);
        objects.add(new Solid(material.get(s[0]),
                Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2]), Boolean.parseBoolean(s[3]), Boolean.parseBoolean(s[4])));
    }
}
