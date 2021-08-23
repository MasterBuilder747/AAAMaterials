package Main.Generators;

import Main.Data.Item;

import java.io.BufferedReader;
import java.io.IOException;

public class GItem extends ALocal<Item> {
    public GItem(String filename) {
        super(filename);
    }

    @Override
    void readLine(BufferedReader br, String[] s) throws IOException {
        //String name, String localName
        //a dash "-" indicates a space in localName
        if (s.length != 2) error(2);
        String local = s[1].replace("-", " ");
        objects.add(new Item(s[0], local));
    }
}
