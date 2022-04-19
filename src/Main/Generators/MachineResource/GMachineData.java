package Main.Generators.MachineResource;

import Main.Data.MachineResource.MachineData;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachineData extends AGMachineResource<MachineData> {

    public GMachineData(String filename) {
        super(1, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (parseBoolean(s[0])) {
            MachineData d = new MachineData("data");
            objects.add(d);
        }
    }
}
