package Main.Generators;

import Main.Data.Block;
import Main.Data.Variant;

import java.io.BufferedReader;
import java.io.IOException;

public class GVariant extends AGenerator<Variant> {
    public GVariant(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //name, blockmaterial, pickaxe
        if (s.length != 3) error(3);
        objects.add(new Variant(s[0], new Block(s[0], s[1], s[2])));
    }
}
