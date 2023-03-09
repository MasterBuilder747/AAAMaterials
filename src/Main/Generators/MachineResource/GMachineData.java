package Main.Generators.MachineResource;

import Main.Data.MachineResource.MachineData;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachineData extends AGMachineResource<MachineData> {

    public GMachineData(String filename) {
        super(8, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //String name, String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize
        MachineData d = new MachineData(s[0], s[1], validateColor(s[2]), parseInt(s[3]), parseInt(s[4]), parseInt(s[5]), parseInt(s[6]), parseBoolean(s[7]));
        objects.add(d);
    }
}
