package Main.Generators;

import Main.Data.Material.State.SLiquid;

import java.io.BufferedReader;
import java.io.IOException;

public class GLiquid extends AGState<SLiquid> {
    public GLiquid(String filename, GMaterial material) {
        super(filename, material);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {

    }
}
