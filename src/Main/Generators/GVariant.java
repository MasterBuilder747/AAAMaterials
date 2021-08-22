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
    void readLine(BufferedReader br, String[] s) throws IOException {
        //name, blockmaterial, pickaxe
        if (s.length != 3) throw new IllegalArgumentException(this.filename+"s.txt: Expected 3 parameters at line " + line);
        objects.add(new Variant(s[0], new Block(s[0], s[1], s[2])));
    }
}
