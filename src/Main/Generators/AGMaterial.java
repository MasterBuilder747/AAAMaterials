package Main.Generators;

import Main.Data.AMaterial;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGMaterial<M extends AMaterial> extends AGenerator<M> {
    GPartGroup groups;
    
    public AGMaterial(String filename, GPartGroup groups) {
        super(filename);
        this.groups = groups;
    }

    @Override
    protected abstract void readLine(BufferedReader br, String[] s) throws IOException;
}
