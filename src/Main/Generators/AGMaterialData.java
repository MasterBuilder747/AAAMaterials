package Main.Generators;

import Main.Data.Material.AMaterialData;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGMaterialData<M extends AMaterialData> extends AGenerator<M> {

    //material data that is stored to indicate what is registered for a given material
    public AGMaterialData(String filename) {
        super(filename);
    }

    @Override
    protected abstract void readLine(BufferedReader br, String[] s) throws IOException;
}
