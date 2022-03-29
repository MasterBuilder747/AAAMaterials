package Main.Generators.Material;

import Main.Data.Material.AMaterialData;
import Main.Data.Material.Material;
import Main.Generators.AGenerator;
import Main.Generators.GMaterial;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGMaterialData<M extends AMaterialData> extends AGenerator<M> {
    protected GMaterial material; //required for passing material data through

    //material data that is stored to indicate what is registered for a given material
    public AGMaterialData(String filename, GMaterial material) {
        super(filename);
        this.material = material;
    }

    @Override
    //first parameter is always the material name, this is checked for existence
    //all other parameters added are read per each child class
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (!this.material.is(s[0])) error("Unknown material " + s[0]);
        String[] ss = new String[s.length-1];
        System.arraycopy(s, 1, ss, 0, ss.length);
        readMaterialParameters(this.material.get(s[0]), ss);
    }
    protected abstract void readMaterialParameters(Material m, String[] s);
}
