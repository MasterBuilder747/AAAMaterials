package Main.Generators;

import Main.Data.Material.State.AState;

import java.io.BufferedReader;
import java.io.IOException;

public class GMLiquid extends AGMaterialData<AState> {
    public GMLiquid(String filename, GMaterial material) {
        super(filename, material);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {

    }
}
