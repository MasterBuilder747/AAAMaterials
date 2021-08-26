package Main.Generators;

import Main.Recipe.Recipe;

import java.io.BufferedReader;
import java.io.IOException;

public class GRecipe extends AGenerator<Recipe> {

    public GRecipe(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //everything is String unless otherwise specified
        //[]means follow the semicolon(;) separated strings
        //0-4: machineName, recipeName(see below), int tier, int time, double powerMultiplier(0.5 or 1.0),
        //5-9: itemIn1; itemIn2; ..., liquidIn[], itemOut[], liquidOut[], chemicalIn[], chemicalOut[],
        //10-11/12: int dataIn, [-/+]matterIn * amount[], [-/+]matterOut * amount[], optional-int priority
        //recipeName follows this format: machineName+ID+machineTier without the +

        //ex: basic, 4, 20, 1.0, ore:ingotIron; minecraft:wool:2 * 5, minecraft:gold_ingot * 2, water, lava, hydrogen, oxygen, 1000, -red*100, +orange*10, 0
        if (s.length != 13 && s.length != 14) error(new int[]{13, 14});
        Recipe r = new Recipe(s[0], s[0]+line, Integer.parseInt(s[1]), Integer.parseInt(s[2]), Double.parseDouble(s[3]));
        String[] itemI = s[4].split(";\\s*");
        String[] liquidI = s[5].split(";\\s*");
        String[] itemO = s[6].split(";\\s*");
        String[] liquidO = s[7].split(";\\s*");
        String[] chemI = s[8].split(";\\s*");
        String[] chemO = s[9].split(";\\s*");
        int data = Integer.parseInt(s[10]);
        String[] matterI = s[11].split(";\\s*");
        String[] matterO = s[12].split(";\\s*");
        r.setInputs(itemI, liquidI);
        r.setOutputs(itemO, liquidO);
        r.setAdditionalRequirements(chemI, chemO, data, matterI, matterO);
        if (s.length == 14) {
            r.setPriority(Integer.parseInt(s[13]));
        }
        this.objects.add(r);
    }
}
