package Main.Generators.GameData.Other;

import Main.Data.GameData.JEICategory;
import Main.Generators.AGenerator;
import Main.Generators.GameData.GModRegistry;

import java.io.BufferedReader;
import java.io.IOException;

public class GJeiCategory extends AGenerator<JEICategory> {
    GModRegistry mods;

    public GJeiCategory(String filename, GModRegistry mods) {
        super(2, filename, "Registry/Other/");
        this.mods = mods;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //modID, category
        String mod = s[0];
        JEICategory cat = new JEICategory(mod, s[1]);
        mods.get(mod).addJEICat(cat);
        objects.add(cat);
    }
}
