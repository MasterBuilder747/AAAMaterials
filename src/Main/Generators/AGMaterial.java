package Main.Generators;

import Main.Data.Material;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGMaterial extends AGenerator<Material> {
    int params;
    String state;
    GPartGroup groups;

    public AGMaterial(String filename, int params, String state, GPartGroup groups) {
        super(filename);
        this.params = params;
        this.state = state;
        this.groups = groups;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //ex: electrum, Electrum, 101010,...
        //(0-2): name, localname, color, extraParameters...?
        if (s.length != this.params) {
            error("Must have at least " + this.params + " parameters");
        }
        String local = s[1].replaceAll("-", " ");
        //material creation
        Material m;
        m = new Material(s[0], local, s[2]);
        objects.add(addParameters(m));
    }
    protected abstract Material addParameters(Material m);
}
