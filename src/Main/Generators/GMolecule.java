package Main.Generators;

import java.io.BufferedReader;
import java.io.IOException;

public class GMolecule extends AComposition {
    //single element material composition definition repository
    
    public GMolecule(String filename, GElement ele) {
        super(filename, ele);
    }

    @Override
    void readLine(BufferedReader br, String[] s) throws IOException {
        try {
            objects.add(createMoleculeComp(s1));
        } catch (IllegalArgumentException e) {
            System.out.println(this.filename + "s.txt: Unknown element " + s1 + " at line " + line);
        }
    }
}
