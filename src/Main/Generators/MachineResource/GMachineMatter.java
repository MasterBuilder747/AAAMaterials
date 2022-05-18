package Main.Generators.MachineResource;

import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.MachineResource.MachineMatter;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachineMatter extends AGMachineResource<MachineMatter> {
    public GMachineMatter(String filename) {
        super(3, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //liquid:cot_[polarity][color]_matter
        //colorName, colorHex
        String localName = s[1].replace("-", " ");
        MachineMatter m = new MachineMatter(s[0],
                new LPlasma(false, null, "pos_"+s[0]+"_matter", "Positive "+localName+" Matter", s[2], 1000, 15, 15000, 10000, false),
                new LPlasma(false, null, "neg_"+s[0]+"_matter", "Negative "+localName+" Matter", s[2], 1000, 15, 15000, 10000, false)
        );
        objects.add(m);
    }
}
