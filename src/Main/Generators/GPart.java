package Main.Generators;

import Main.Data.Part;

import java.io.BufferedReader;
import java.io.IOException;

public class GPart extends LocalGenerator<Part> {

    public GPart(String filename) {
        super(filename);
    }

    @Override
    void readLine(BufferedReader br, String[] s) throws IOException {
        if (s.length < 1 || s.length > 3 || s.length == 2) {
            throw new IllegalArgumentException(this.filename + "s.txt: Expected 1 or 3 parameters at line " + line);
        }
        if (s.length == 1) {
            //String existingPartName
            objects.add(new Part(s[0], ""));
        }
        //String name, String localName, boolean hasOverlay
        if (s.length == 3) {
            String name = s[1].replace("-", " ");
            if (s[2].matches("true")) {
                objects.add(new Part(s[0], name, true));
            } else if (s[2].matches("false")) {
                objects.add(new Part(s[0], name, false));
            } else {
                throw new IllegalArgumentException(this.filename + "s.txt: Neither true or false is used for hasOverlay at line " + line);
            }
        }
    }
}