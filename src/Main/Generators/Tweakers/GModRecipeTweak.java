package Main.Generators.Tweakers;

import Main.Data.Tweakers.ModRecipeTweak;
import Main.Generators.GameData.GModRegistry;

import java.io.BufferedReader;
import java.io.IOException;

public class GModRecipeTweak extends AGTweaker<ModRecipeTweak> {
    GModRegistry mods;

    //called in mainmaterials
    public GModRecipeTweak(String filename, GModRegistry mods) {
        super(1, filename, "ModRecipeTweak");
        this.mods = mods;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        objects.add(new ModRecipeTweak(this.mods.get(s[0])));
    }
}
