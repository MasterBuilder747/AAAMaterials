package Main.Generators;

import java.io.BufferedReader;
import java.io.IOException;

public class CMolecule extends AComposition {
    //single element material composition definition repository
    
    public CMolecule(String filename, GElement ele) {
        super(filename, ele);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        try {
            objects.add(createMoleculeComp(s1));
        } catch (IllegalArgumentException e) {
            error("Unknown element " + s1);
        }
    }
}
