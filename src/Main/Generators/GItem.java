package Main.Generators;

import Main.Data.Item;

import java.io.BufferedReader;
import java.io.IOException;

public class GItem extends LocalGenerator<Item> {
    public GItem(String filename) {
        super(filename);
    }

    @Override
    void readFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //String name, String localName
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length != 2) throw new IllegalArgumentException(this.filename+".txt: Expected 2 parameters at line " + line);
                String local = s[1].replace("-", " ");
                objects.add(new Item(s[0], local));
            } else {
                break;
            }
            line++;
        }
    }
}
