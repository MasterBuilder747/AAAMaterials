package Main.Generators.Localized;

import Main.Data.Localized.LBlock;

import java.io.BufferedReader;
import java.io.IOException;

public class GBlock extends AGLocal<LBlock> {

    public GBlock(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //String name, String localName, String material, int hardness, int resistance, int miningLevel, String tool
        String local = s[1].replace("-", " ");
        if (s.length != 7) error(7);
        try {
            objects.add(new LBlock(s[0], local, s[2], Integer.parseInt(s[3]), Integer.parseInt(s[4]), Integer.parseInt(s[5]), s[6]));
        } catch (NumberFormatException e) {
            error("Invalid number format");
        }
    }
}