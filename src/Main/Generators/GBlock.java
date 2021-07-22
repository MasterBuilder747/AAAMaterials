package Main.Generators;

import Main.Data.Block;

import java.io.BufferedReader;
import java.io.IOException;

public class GBlock extends LocalGenerator<Block> {

    public GBlock(String filename) {
        super(filename);
    }

    @Override
    void readFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //String name, String localName, String material, int hardness, int resistance, int miningLevel, String tool
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length != 7) throw new IllegalArgumentException("blocks.txt: Expected 7 parameters at line " + line);
                try {
                    objects.add(new Block(s[0], s[1], s[2], Integer.parseInt(s[3]), Integer.parseInt(s[4]), Integer.parseInt(s[5]), s[6]));
                } catch (NumberFormatException e) {
                    throw new NumberFormatException("blocks.txt: Invalid number format at line " + line);
                }
            } else {
                break;
            }
            line++;
        }
    }
}
