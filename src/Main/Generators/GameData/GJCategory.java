package Main.Generators.GameData;

import Main.Data.GameData.JCategory;
import Main.Generators.AGenerator;

import java.io.BufferedReader;
import java.io.IOException;

public class GJCategory extends AGenerator<JCategory> {
    public GJCategory(String filename) {
        super(2, filename, "Registry/Other/");
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        objects.add(new JCategory(s[0], s[1]));
    }
}
