package Main.Generators.GameData.Other;

import Main.Data.GameData.JCategory;
import Main.Generators.AGenerator;
import Main.Generators.GameData.GModRegistry;

import java.io.BufferedReader;
import java.io.IOException;

public class GJeiCategory extends AGenerator<JCategory> {
    GModRegistry mods;

    public GJeiCategory(String filename, GModRegistry mods) {
        super(2, filename, "Registry/Other/");
        this.mods = mods;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //modID, category
        String mod = s[0];
        JCategory cat = new JCategory(mod, s[1]);
        mods.get(mod).addJEICat(cat);
        objects.add(cat);
    }
}
