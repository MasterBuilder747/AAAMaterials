package Main.Generators;

import Main.Data.Composition;
import Main.Reg;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public class GMolecule extends AComposition {
    //single element material composition definition repository
    
    public GMolecule(String filename, GElement ele) {
        super(filename, ele);
    }

    @Override
    void readFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine(); //row value or atomic number
            if (s1 != null) {
                try {
                    objects.add(createMoleculeComp(s1));
                } catch (IllegalArgumentException e) {
                    System.out.println(this.filename + ".txt: Unknown element " + s1 + " at line " + line);
                }
                line++;
            } else {
                break;
            }
        }
    }
}
