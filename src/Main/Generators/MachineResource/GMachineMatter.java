package Main.Generators.MachineResource;

import Main.Data.Recipe.MachineMatter;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachineMatter extends AGMachineResource<MachineMatter> {
    public GMachineMatter(String filename) {
        super(3, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //liquid:cot_[polarity][color]_matter
        //colorName, localizedColorName, hexColor
        String localName = s[1].replace("-", " ");

        MachineMatter m = new MachineMatter(s[0],
                //recipes for matter liquids have to be hardcoded!
                new LPlasma("pos_"+s[0]+"_matter",
                        null, null, null, null,
                        null, null,
                        "Positive "+localName+" Matter",
                        validateColor(s[2]), false, false,
                        1000, 15, 15000, 10000),
                new LPlasma("neg_"+s[0]+"_matter",
                        null, null, null, null,
                        null, null,
                        "Negative "+localName+" Matter",
                        validateColor(s[2]), false, false,
                        1000, 15, 15000, 10000)
        );
        objects.add(m);
    }
}
