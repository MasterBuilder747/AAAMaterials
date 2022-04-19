package Main.Generators.MachineResource;

import Main.Data.Localized.Liquid.LPlasma;
import Main.Data.MachineResource.MachineMatter;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachineMatter extends AGMachineResource<MachineMatter> {
    public GMachineMatter(String filename) {
        super(2, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //liquid:cot_[polarity][color]_matter
        //colorName, colorHex
        MachineMatter m = new MachineMatter(s[0],
                new LPlasma(false, "pos"+s[0]+"_matter", "Positive "+Util.toUpper(s[0])+" Matter", s[1], 1000, 15, 15000, 10000, false),
                new LPlasma(false, "neg"+s[0]+"_matter", "Negative "+Util.toUpper(s[0])+" Matter", s[1], 1000, 15, 15000, 10000, false)
        );
        objects.add(m);
    }
}
