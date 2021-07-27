package Main.Generators;

import Main.Data.Part;

import java.io.BufferedReader;
import java.io.IOException;

public class GPart extends LocalGenerator<Part> {

    public GPart(String filename) {
        super(filename);
    }

    @Override
    void readFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length < 1 || s.length > 3 || s.length == 2) {
                    throw new IllegalArgumentException("parts.txt: Expected 1 or 3 parameters at line " + line);
                }
                if (s.length == 1) {
                    //String existingPartName
                    objects.add(new Part(s[0], ""));
                }
                //String name, String localName, boolean hasOverlay
                if (s.length == 3) {
                    if (s[2].matches("true")) {
                        objects.add(new Part(s[0], s[1],true));
                    } else if (s[2].matches("false")) {
                        objects.add(new Part(s[0], s[1],false));
                    } else {
                        throw new IllegalArgumentException("parts.txt: Neither true or false is used for hasOverlay at line " + line);
                    }
                }
            } else {
                break;
            }
            line++;
        }
    }
}
