package Main.Generators;

import Main.Data.Custom.Part;

import java.io.BufferedReader;
import java.io.IOException;

public class GPart extends ALocal<Part> {

    public GPart(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (s.length < 3 || s.length > 4) {
            error(new int[]{3, 4});
        }
        if (s.length == 3) {
            //String existingPartName, String oreDict, double amount
            objects.add(new Part(s[0], "", s[1], Double.parseDouble(s[2])));
        }
        //String name, String localName, boolean hasOverlay, double amount
        if (s.length == 4) {
            String name = s[1].replace("-", " ");
            if (s[2].matches("true")) {
                objects.add(new Part(s[0], name, true, Double.parseDouble(s[3])));
            } else if (s[2].matches("false")) {
                objects.add(new Part(s[0], name, false, Double.parseDouble(s[3])));
            } else {
                error("Neither true or false is used for hasOverlay");
            }
        }
    }
}