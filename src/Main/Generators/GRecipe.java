package Main.Generators;

import Main.Data.Recipe.MachineRecipe;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Arrays;

public class GRecipe extends AGenerator<MachineRecipe> {

    //for user-defined custom machine recipes
    public GRecipe(String filename) {
        super(14, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //everything is String unless otherwise specified
        //[]means follow the semicolon(;) separated strings
        //0-4: machineName, int tier, int time, double powerMultiplier(0.5 or 1.0),
        //5-9: itemIn1; itemIn2; ..., liquidIn[], itemOut[], liquidOut[], chemicalIn[], chemicalOut[],
        //10-11/12: int dataIn, [-/+]matterIn * amount[], [-/+]matterOut * amount[], optional-int priority
        //recipeName follows this format: machineName+ID+machineTier without the +, automatically assigned

        //ex: basic, 4, 20, 1.0, ore:ingotIron; minecraft:wool:2 * 5, minecraft:gold_ingot * 2, water, lava, hydrogen, oxygen, 1000, -red*100, +orange*10, 0
        int voltage = parseInt(s[1]);
        if (voltage < 1 || voltage > 15) {
            throw new IllegalArgumentException("Voltage tier must be between 1 and 15");
        }
        MachineRecipe r = new MachineRecipe(s[0], s[0]+line, voltage, parseInt(s[2]), parseDouble(s[3]));
        String[] itemI = Util.split(s[4], ";");
        String[] liquidI = Util.split(s[5], ";");
        String[] itemO = Util.split(s[6], ";");
        String[] liquidO = Util.split(s[7], ";");
        String[] chemI = Util.split(s[8], ";");
        String[] chemO = Util.split(s[9], ";");
        int data = parseInt(s[10]);
        String[] matterI = Util.split(s[11], ";");
        String[] matterO = Util.split(s[12], ";");
        r.setInputs(itemI, liquidI);
        r.setOutputs(itemO, liquidO);
        r.setAdditionalRequirements(chemI, chemO, data, matterI, matterO);
        r.setPriority(parseInt(s[13]));
        this.objects.add(r);
    }
}
