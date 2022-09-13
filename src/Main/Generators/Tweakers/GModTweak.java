package Main.Generators.Tweakers;

import Main.Data.Tweakers.ModTweak;
import Main.Generators.GameData.GModRegistry;

import java.io.BufferedReader;
import java.io.IOException;

public class GModTweak extends AGTweaker<ModTweak> {
    GModRegistry mods;

    //called in mainmaterials
    public GModTweak(String filename, GModRegistry mods) {
        super(1, filename, "ModTweak");
        this.mods = mods;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        objects.add(new ModTweak(this.mods.get(s[0])));
    }
}
