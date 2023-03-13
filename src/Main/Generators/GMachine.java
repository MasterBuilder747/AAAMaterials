package Main.Generators;

import Main.Data.Machine;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachine extends AGenerator<Machine> {

    public GMachine(String filename) {
        super(10, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        ///machineName, local-Name, hexColor, int minVoltage, boolean isEnergyIn, boolean isEnergyOut,
        //int itemInputSlotAmount, int itemOutputSlotAmount, int liquidInputAmounts, int liquidOutputAmounts
        String localName = s[1].replace("-", " ");
        String color = s[2];
        if (color.equals("default")) {
            color = "77736D";
        } else {
            color = validateColor(color);
        }

        int[] itemIns = parseIOArray(Util.split(s[6], ";"), 7);
        int[] itemOuts = parseIOArray(Util.split(s[7], ";"), 7);
        int[] liquidIns = parseIOArray(Util.split(s[8], ";"), 8);
        int[] liquidOuts = parseIOArray(Util.split(s[9], ";"), 8);

        //String name, String localName, String color, int minVoltage,
        //int itemInputs, int itemOutputs,
        //int liquidInputs, int liquidOutputs,
        //boolean hasEnergyInput, boolean hasEnergyOutput
        objects.add(new Machine(
                s[0], localName, color, parseInt(s[3]),
                itemIns, itemOuts,
                liquidIns, liquidOuts,
                parseBoolean(s[4]), parseBoolean(s[5])
        ));
    }

    //1*1;0*4;0*6;0*9;0*12;0*16;0*32, 1*1;0*4;0*6;0*9;0*12;0*16;0*32, 1*1;0*2;0*4;0*8;0*16;0*32;0*64;8*2147484, 1*1;0*2;0*4;0*8;0*16;0*32;0*64;8*2147484
    private int[] parseIOArray(String[] io, int size) {
        if (io.length != size) error("invalid length " + io.length  + " for IO array, expected " + size + " for array: " + Util.getArrayOut(io));
        int[] out = new int[size];
        for (int i = 0; i < size; i++) {
            out[i] = parseIOAmt(io[i]);
        }
        return out;
    }

    private int parseIOAmt(String io) {
        if (io.contains("*")) {
            return parseInt(io.substring(0, io.indexOf("*")));
        } else {
            return parseInt(io);
        }
    }
}
