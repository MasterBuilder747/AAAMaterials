package Main.Generators.Tweakers;

import Main.Data.Tweakers.RecipeTweak;

import java.io.BufferedReader;
import java.io.IOException;

public class GRecipeTweak extends AGTweaker<RecipeTweak> {
    public GRecipeTweak(String filename) {
        super(1, filename, "RecipeTweak");
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        objects.add(new RecipeTweak(s[0]));
    }
}
