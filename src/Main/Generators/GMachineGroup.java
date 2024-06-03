package Main.Generators;

import Main.Data.GameData.Other.BlockstateMeta;
import Main.Data.GameData.Registry;
import Main.Data.Machine.MachineGroup;
import Main.Data.RecipeObject.Localized.LItem;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GameData.Other.GBlockstateMeta;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachineGroup extends AGenerator<MachineGroup> {
    GMachine machine;
    GRegistry registry;
    GLiquidRegistry liquids;
    GBlockstateMeta blockMetas;

    public GMachineGroup(String filename, GMachine machine, GRegistry registry, GLiquidRegistry liquids, GBlockstateMeta blockMetas) {
        super(6, filename);
        this.machine = machine;
        this.registry = registry;
        this.liquids = liquids;
        this.blockMetas = blockMetas;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //machineName, local-Name, hexColors[], boolean[] reqBlueprints, chemicals[], int minVoltage
        String name = s[0];
        String localName = s[1].replace("-", " ");
        boolean[] reqBlueprints = parseBoolArray(s[3], ";");
        String[] chemicals = parseArray(s[4], ";");
        int minVoltage = parseInt(s[5]);
        String[] colors = parseColors(minVoltage, s[2]);
        //bug with putting NONE in as the liquid
        validateArrSize(s[4], minVoltage, chemicals.length);
        if (minVoltage < 5 && !chemicals[0].equals("none")) error("basic machines do not have a chemical");
        for (int i = 0; i < chemicals.length; i++) {
            if (!chemicals[i].equals("none")) {
                this.liquids.get(chemicals[i]);
            } else chemicals[i] = null;
        }

        MachineGroup mg = new MachineGroup(
                name, localName, colors, reqBlueprints, minVoltage, chemicals,
                this.registry.getObjects().toArray(new Registry[0]),
                this.blockMetas.getObjects().toArray(new BlockstateMeta[0])
        );
        objects.add(mg);
        if (mg.basic != null) machine.objects.add(mg.basic);
        if (mg.advanced != null) machine.objects.add(mg.advanced);
        if (mg.industrial != null) machine.objects.add(mg.industrial);
        if (mg.ultimate != null) machine.objects.add(mg.ultimate);
    }

    public String buildUpgradeItems() {
        StringBuilder sb = new StringBuilder();
        for (MachineGroup g : this.objects) {
            for (LItem i : g.upgradeItems) {
                sb.append(i.buildMaterial());
            }
        }
        return sb.toString();
    }
    public String localizeUpgradeItems() {
        StringBuilder sb = new StringBuilder();
        for (MachineGroup g : this.objects) {
            for (LItem i : g.upgradeItems) {
                sb.append(i.localize());
            }
        }
        return sb.toString();
    }

    @Deprecated
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
            validateArrSize(io, min, a.length);
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
            out[1] = "5b82c1"; //advanced IO
            out[2] = "f3f3f3"; //industrial IO
            out[3] = "e6001d"; //ultimate IO
        } else {
            String[] a = parseColorArray(c, ";");
            validateArrSize(c, min, a.length);
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
    private void validateArrSize(String arr, int min, int size) {
        if (min > 0 && min < 5) if (size != 4) sizeError(arr, min, size);
        if (min > 4 && min < 9) if (size != 3) sizeError(arr, min, size);
        if (min > 8 && min < 13) if (size != 2) sizeError(arr, min, size);
        if (min > 12 && min < 17) if (size != 1) sizeError(arr, min, size);
    }
    private void sizeError(String arr, int min, int size) {
        error("invalid size " + size + " for array " + arr + " of min voltage of " + min);
    }
}
