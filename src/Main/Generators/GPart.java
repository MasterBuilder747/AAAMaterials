package Main.Generators;

import Main.Data.Part;

import java.io.BufferedReader;
import java.io.IOException;

public class GPart extends ALocal<Part> {

    public GPart(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (s.length < 2 || s.length > 3) {
            error(new int[]{2, 3});
        }
        if (s.length == 2) {
            //String existingPartName
            objects.add(new Part(s[0], "", s[1]));
        }
        //String name, String localName, boolean hasOverlay
        if (s.length == 3) {
            String name = s[1].replace("-", " ");
            if (s[2].matches("true")) {
                objects.add(new Part(s[0], name, true));
            } else if (s[2].matches("false")) {
                objects.add(new Part(s[0], name, false));
            } else {
                error("Neither true or false is used for hasOverlay");
            }
        }
    }
}