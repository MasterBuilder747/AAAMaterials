package Main.Generators;

import Main.Data.Material.SLiquid;

import java.io.BufferedReader;
import java.io.IOException;

public class GLiquid extends AGMaterialData<SLiquid> {
    public GLiquid(String filename, GMaterial material) {
        super(filename, material);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {

    }
}
