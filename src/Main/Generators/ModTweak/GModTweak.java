package Main.Generators.ModTweak;

import Main.Data.Tweaks.ModTweak;
import Main.Generators.AGenerator;
import Main.Generators.GameData.GModRegistry;

import java.io.BufferedReader;
import java.io.IOException;

public class GModTweak extends AGenerator<ModTweak> {
    GModRegistry mods;

    public GModTweak(String filename, GModRegistry mods) {
        super(1, filename, "Tweaks/ModTweak/");
        this.mods = mods;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        objects.add(new ModTweak(this.mods.get(s[0])));
    }
}
