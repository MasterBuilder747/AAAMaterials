package Main.Generators;

import Main.Data.Material.State.Plasma;

import java.io.BufferedReader;
import java.io.IOException;

public class GPlasma extends AGState<Plasma> {
    public GPlasma(String filename, GMaterial material) {
        super(filename, material);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {

    }
}
