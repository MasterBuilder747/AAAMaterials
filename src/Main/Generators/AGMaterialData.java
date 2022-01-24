package Main.Generators;

import Main.Data.Material.AMaterialData;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGMaterialData<M extends AMaterialData> extends AGenerator<M> {
    GMaterial material; //required for passing material data through

    //material data that is stored to indicate what is registered for a given material
    public AGMaterialData(String filename, GMaterial material) {
        super(filename);
        this.material = material;
    }

    @Override
    protected abstract void readLine(BufferedReader br, String[] s) throws IOException;
}
