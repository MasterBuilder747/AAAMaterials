package Main.Generators;

import Main.Data.GameData.Other.BlockstateMeta;
import Main.Data.GameData.Registry;
import Main.Data.Machine.MachineGroup;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GameData.Other.GBlockstateMeta;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachineGroup extends AGenerator<MachineGroup> {
    GMachine machine;
    GRegistry registry;
    GBlockstateMeta blockMetas;

    public GMachineGroup(String filename, GMachine machine, GRegistry registry, GBlockstateMeta blockMetas) {
        super(5, filename);
        this.machine = machine;
        this.registry = registry;
        this.blockMetas = blockMetas;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //machineName, local-Name, hexColors[], boolean[] reqBlueprints, int minVoltage
        String name = s[0];
        String localName = s[1].replace("-", " ");
        boolean[] reqBlueprints = parseBoolArray(s[3], ";");
        int minVoltage = parseInt(s[4]);
        String[] colors = parseColors(minVoltage, s[2]);

        MachineGroup mg = new MachineGroup(
                name, localName, colors, reqBlueprints, minVoltage,
                this.registry.getObjects().toArray(new Registry[0]),
                this.blockMetas.getObjects().toArray(new BlockstateMeta[0])
        );
        objects.add(mg);
        if (mg.basic != null) machine.objects.add(mg.basic);
        if (mg.advanced != null) machine.objects.add(mg.advanced);
        if (mg.industrial != null) machine.objects.add(mg.industrial);
        if (mg.ultimate != null) machine.objects.add(mg.ultimate);
    }

    private int[][] parseIO(String ios, int min, int size) {
        String[] ios2 = Util.split(ios, ";");
        if (ios2.length != size) error("invalid array size " + ios2.length + ", expected " + size + " for array " + ios);
        int[][] outs = new int[size][4];
        for (int i = 0; i < size; i++) {
            String io = ios2[i];
            int[] a;
            if (io.contains("*")) {
                a = parseIntArray(io.substring(0, io.indexOf("*")), ":");
            } else {
                a = parseIntArray(io, ":");
            }
            if (!validateArrSize(min, a.length)) error("invalid size of array " + io + " for min voltage of " + min);
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
            outs[i] = out;
        }
        return outs;
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
            if (!validateArrSize(min, a.length)) error("invalid size of array " + c + " for min voltage of " + min);
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
        if (min > 0 && min < 5) return size == 4;
        if (min > 4 && min < 9) return size == 3;
        if (min > 8 && min < 13) return size == 2;
        if (min > 12 && min < 17) return size == 1;
        return false;
    }
}
