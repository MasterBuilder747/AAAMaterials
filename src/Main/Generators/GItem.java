package Main.Generators;

import Main.Data.Item;

import java.io.BufferedReader;
import java.io.IOException;

public class GItem extends LocalGenerator<Item> {
    public GItem(String filename) {
        super(filename);
    }

    @Override
    void readLine(BufferedReader br, String[] s) throws IOException {
        //String name, String localName
        //a dash "-" indicates a space in localName
        if (s.length != 2) throw new IllegalArgumentException(this.filename+"s.txt: Expected 2 parameters at line " + line);
        String local = s[1].replace("-", " ");
        objects.add(new Item(s[0], local));
    }
}
