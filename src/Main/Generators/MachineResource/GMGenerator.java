package Main.Generators.MachineResource;

import Main.Data.MachineResource.Machine.MGenerator;

import java.io.BufferedReader;
import java.io.IOException;

public class GMGenerator extends AGMachineResource<MGenerator> {
    public GMGenerator(String filename) {
        super(-1, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {

    }
}
