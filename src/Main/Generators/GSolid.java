package Main.Generators;

import Main.Data.Material.State.Solid;

import java.io.BufferedReader;
import java.io.IOException;

public class GSolid extends AGMaterialData<Solid> {
    GPartGroup partGroup;

    public GSolid(String filename, GMaterial material, GPartGroup partGroup) {
        super(filename, material);
        this.partGroup = partGroup;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //material, bool addDust, bool addFineDust, bool addPowder, OPT String customName(for other states)
        if (s.length != 4 && s.length != 5) error(new int[]{4, 5});
        Solid sol = new Solid(material.get(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2]), Boolean.parseBoolean(s[3]));
        if (s.length == 5) sol.addAltName(s[4]);
        objects.add(sol);
    }
}
