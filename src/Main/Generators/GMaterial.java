package Main.Generators;

import Main.Data.Material.Material;

import java.io.BufferedReader;
import java.io.IOException;

public class GMaterial extends AGenerator<Material> {
    public GMaterial(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {

    }
}
