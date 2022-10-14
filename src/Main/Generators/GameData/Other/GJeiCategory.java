package Main.Generators.GameData.Other;

import Main.Data.GameData.JCategory;
import Main.Generators.AGenerator;

import java.io.BufferedReader;
import java.io.IOException;

public class GJeiCategory extends AGenerator<JCategory> {
    public GJeiCategory(String filename) {
        super(2, filename, "Registry/Other/");
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        objects.add(new JCategory(s[0], s[1]));
    }
}
