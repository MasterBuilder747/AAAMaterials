package Main.Generators;

import Main.Data.Material.Stone;

import java.io.BufferedReader;
import java.io.IOException;

public class GStone extends AGMaterialData<Stone> {
    GRegistry registry;

    public GStone(String filename, GMaterial material, GRegistry registry) {
        super(filename, material);
        this.registry = registry;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {

    }
}
