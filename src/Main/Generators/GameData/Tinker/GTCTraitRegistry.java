package Main.Generators.GameData.Tinker;

import Main.Data.GameData.TCTrait;
import Main.Generators.AGenerator;

import java.io.BufferedReader;
import java.io.IOException;

public class GTCTraitRegistry extends AGenerator<TCTrait> {
    public GTCTraitRegistry(String filename) {
        super(2, filename, "Registry/Tinker/");
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (parseBoolean(s[1])) {
            if (!this.is(s[0])) objects.add(new TCTrait(s[0], s[0].endsWith("_armor")));
        }
    }
}
