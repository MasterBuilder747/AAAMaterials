package Main.Generators;

import Main.Data.MachineGroup;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachineGroup extends AGenerator<MachineGroup> {
    GMachine machine;

    public GMachineGroup(String filename, GMachine machine) {
        super(10, filename);
        this.machine = machine;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //machineName, local-Name, hexColors[], int minVoltage, boolean isEnergyIn, boolean isEnergyOut,
        //int[] itemInputAmounts, int[] itemOutputAmounts, int[] liquidInputAmounts, int[] liquidOutputAmounts
        String localName = s[1].replace("-", " ");
        int minVoltage = parseInt(s[3]);
        boolean eIn = parseBoolean(s[4]);
        boolean eOut = parseBoolean(s[5]);

        String[] colors = parseColors(minVoltage, s[2]);
        int[] iIn = parseIO(minVoltage, s[6]);
        int[] iOut = parseIO(minVoltage, s[7]);
        int[] lIn = parseIO(minVoltage, s[8]);
        int[] lOut = parseIO(minVoltage, s[9]);

        MachineGroup mg = new MachineGroup(s[0], localName, colors, eIn, eOut, minVoltage, iIn, iOut, lIn, lOut);
        objects.add(mg);
        if (mg.basic != null) machine.objects.add(mg.basic);
        if (mg.advanced != null) machine.objects.add(mg.advanced);
        if (mg.industrial != null) machine.objects.add(mg.industrial);
        if (mg.ultimate != null) machine.objects.add(mg.ultimate);
    }

    private int[] parseIO(int min, String i1) {
        int[] a = parseIntArray(i1, ";");
        if (validateArrSize(min, a.length)) error("invalid size of array " + i1 + " for min voltage of " + min);
        int[] out = new int[4];
        switch (a.length) {
            case 1 -> out[3] = a[0]; //ultimate IO
            case 2 -> {
                out[2] = a[0]; //industrial IO
                out[3] = a[1]; //ultimate IO
            }
            case 3 -> {
                out[1] = a[0]; //advanced IO
                out[2] = a[1]; //industrial IO
                out[3] = a[2]; //ultimate IO
            }
            case 4 -> {
                out[0] = a[0]; //basic IO
                out[1] = a[1]; //advanced IO
                out[2] = a[2]; //industrial IO
                out[3] = a[3]; //ultimate IO
            }
        }
        return out;
    }
    private String[] parseColors(int min, String c) {
        String[] out = new String[4];
        if (c.equals("default")) {
            //these are the hardcoded default machine colors
            out[0] = "77736D"; //basic IO
            out[1] = "3c78d8"; //advanced IO
            out[2] = "f3f3f3"; //industrial IO
            out[3] = "ff0000"; //ultimate IO
        } else {
            String[] a = parseColorArray(c, ";");
            if (validateArrSize(min, a.length)) error("invalid size of array " + c + " for min voltage of " + min);
            switch (a.length) {
                case 1 -> out[3] = a[0]; //ultimate IO
                case 2 -> {
                    out[2] = a[0]; //industrial IO
                    out[3] = a[1]; //ultimate IO
                }
                case 3 -> {
                    out[1] = a[0]; //advanced IO
                    out[2] = a[1]; //industrial IO
                    out[3] = a[2]; //ultimate IO
                }
                case 4 -> {
                    out[0] = a[0]; //basic IO
                    out[1] = a[1]; //advanced IO
                    out[2] = a[2]; //industrial IO
                    out[3] = a[3]; //ultimate IO
                }
            }
        }
        return out;
    }

    private boolean validateArrSize(int min, int size) {
        if (min > 0 && min < 5) return size != 4;
        if (min > 4 && min < 9) return size != 3;
        if (min > 8 && min < 13) return size != 2;
        if (min > 12 && min < 17) return size != 1;
        return false;
    }
}
