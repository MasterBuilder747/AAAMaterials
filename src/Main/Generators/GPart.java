package Main.Generators;

import Main.Data.Part;

import java.io.BufferedReader;
import java.io.IOException;

public class GPart extends Generator<Part> {

    GPart(String name, String localName) {
        super(name);
    }

    @Override
    void readFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //String name, boolean hasOverlay
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length < 1 || s.length > 3) {
                    throw new IllegalArgumentException("parts.txt: Expected 1, 2, or 3 parameters at line " + line);
                }

                if (s.length == 1) {
                    objects.add(new Part(s[0]));
                }
                if (s.length == 2) {
                    if (s[1].matches("true")) {
                        objects.add(new Part(s[0], true));
                    } else if (s[1].matches("false")) {
                        objects.add(new Part(s[0], false));
                    } else {
                        throw new IllegalArgumentException("parts.txt: Neither true or false is used for hasOverlay at line " + line);
                    }
                }
                if (s.length == 3) {
                    Part p;
                    if (s[1].matches("true")) {
                        p = new Part(s[0], true);
                    } else if (s[1].matches("false")) {
                        p = new Part(s[0], false);
                    } else {
                        throw new IllegalArgumentException("parts.txt: Neither true or false is used for hasOverlay at line " + line);
                    }
                    p.setType(s[2]);
                    objects.add(p);
                }
            } else {
                break;
            }
            line++;
        }
    }
}
