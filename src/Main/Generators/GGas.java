package Main.Generators;

import Main.Data.Material.MLiquid.MGas;

import java.io.BufferedReader;
import java.io.IOException;

public class GGas extends AGMaterialData<MGas> {
    public GGas(String filename, GMaterial material) {
        super(filename, material);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {

    }
}
