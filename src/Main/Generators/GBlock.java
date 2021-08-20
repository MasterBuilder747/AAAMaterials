package Main.Generators;

import Main.Data.Block;

import java.io.BufferedReader;
import java.io.IOException;

public class GBlock extends LocalGenerator<Block> {

    public GBlock(String filename) {
        super(filename);
    }

    @Override
    void readLine(BufferedReader br, String[] s) throws IOException {
        //String name, String localName, String material, int hardness, int resistance, int miningLevel, String tool
        String local = s[1].replace("-", " ");
        if (s.length != 7) throw new IllegalArgumentException(this.filename + "s.txt: Expected 7 parameters at line " + line);
        try {
            objects.add(new Block(s[0], local, s[2], Integer.parseInt(s[3]), Integer.parseInt(s[4]), Integer.parseInt(s[5]), s[6]));
        } catch (NumberFormatException e) {
            throw new NumberFormatException(this.filename + "s.txt: Invalid number format at line " + line);
        }
    }
}