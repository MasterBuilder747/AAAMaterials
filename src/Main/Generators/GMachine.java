package Main.Generators;

import Main.Data.Machine;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachine extends AGenerator<Machine> {

    public GMachine(String filename) {
        super(10, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //machineName, local-Name, hexColor, int minVoltage, boolean isEnergyIn, boolean isEnergyOut,
        //int itemInputAmounts, int itemOutputAmounts, int liquidInputAmounts, int liquidOutputAmounts

        //String name, String localName, String color, int minVoltage,
        //int itemInputs, int itemOutputs,
        //int liquidInputs, int liquidOutputs,
        //boolean hasEnergyInput, boolean hasEnergyOutput
        String localName = s[1].replace("-", " ");
        String color = s[2];
        if (color.equals("default")) {
            color = "77736D";
        } else {
            validateColor(color);
        }
        objects.add(new Machine(
                s[0], localName, color, parseInt(s[3]),
                parseInt(s[6]), parseInt(s[7]), parseInt(s[8]), parseInt(s[9]), parseBoolean(s[4]), parseBoolean(s[5])
        ));
    }
}
