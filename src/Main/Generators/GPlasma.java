package Main.Generators;

import Main.Data.Material.MLiquid.MPlasma;

import java.io.BufferedReader;
import java.io.IOException;

public class GPlasma extends AGMaterialData<MPlasma> {
    public GPlasma(String filename, GMaterial material) {
        super(filename, material);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {

    }
}
