package Main.Generators;

import Main.Data.Item;

import java.io.BufferedReader;
import java.io.IOException;

public class GItem extends Generator<Item> {
    public GItem(String name) {
        super(name);
    }

    @Override
    void readFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //String name, String localName
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length != 2) throw new IllegalArgumentException("items.txt: Expected 2 parameters at line " + line);
                String local = s[1].replace("-", " ");
                objects.add(new Item(s[0], local));
            } else {
                break;
            }
            line++;
        }
    }
}
