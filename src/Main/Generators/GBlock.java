package Main.Generators;

import Main.Data.Block;

import java.io.BufferedReader;
import java.io.IOException;

public class GBlock extends Generator<Block> {

    public GBlock(String name) {
        super(name);
    }

    @Override
    void readFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //String name, String material, int hardness, int resistance, int miningLevel, String tool
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length != 6) throw new IllegalArgumentException("blocks.txt: Expected 6 parameters at line " + line);
                try {
                    objects.add(new Block(s[0], s[1], Integer.parseInt(s[2]), Integer.parseInt(s[3]), Integer.parseInt(s[4]), s[5]));
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
