package Main.Generators;

import Main.Data.Block;

import java.io.BufferedReader;
import java.io.IOException;

public class GBlock extends ALocal<Block> {

    public GBlock(String filename) {
        super(filename);
    }

    @Override
    void readLine(BufferedReader br, String[] s) throws IOException {
        //String name, String localName, String material, int hardness, int resistance, int miningLevel, String tool
        String local = s[1].replace("-", " ");
        if (s.length != 7) error(7);
        try {
            objects.add(new Block(s[0], local, s[2], Integer.parseInt(s[3]), Integer.parseInt(s[4]), Integer.parseInt(s[5]), s[6]));
        } catch (NumberFormatException e) {
            error("Invalid number format");
        }
    }
}