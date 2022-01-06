package Main.Generators;

import Main.Data.Custom.Item;

import java.io.BufferedReader;
import java.io.IOException;

public class GItem extends ALocal<Item> {
    public GItem(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //String name, String localName
        //a dash "-" indicates a space in localName
        String local = s[1].replace("-", " ");
        objects.add(new Item(s[0], local));
    }
}
