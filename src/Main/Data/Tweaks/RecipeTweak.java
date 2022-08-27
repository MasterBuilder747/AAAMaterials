package Main.Data.Tweaks;

import Main.Generators.GeneratorException;

import java.io.BufferedWriter;
import java.io.IOException;

public class RecipeTweak extends ATweaker {
    String[] recipes;

    public RecipeTweak(String filename) {
        super(12, -1, "RecipeTweak", "F" + filename);
    }

    @Override
    protected void readLine(String[] s) throws IOException {
        //externally handled: int num,
        //required: String recipeType, int tier, int time, double powerMultiplier, String matterIn, String matterOut,
        //depends on voltage tier: int dataAmt, int chemAmt,
        //optional: String input, String output, String lInput, String lOutput
        String recipeType = s[0];
        int tier = parseInt(s[1]);
        int time = parseInt(s[2]);
        double powerMultiplier = parseDouble(s[3]);
        String matterIn = s[4];
        String matterOut = s[5];
        int dataAmt = -1;
        int chemAmt = -1;
        if (tier < 13) {
            if (s[6].contains("-")) throw new GeneratorException("Data amount required for voltage tiers 12 and below");
            dataAmt = parseInt(s[6]);
        }
        if (tier < 9) {
            if (s[7].contains("-")) throw new GeneratorException("Chemical amount required for voltage tiers 8 and below");
            chemAmt = parseInt(s[7]);
        }
        //8-11: IO

    }

    @Override
    protected void writeLine(String[] s, BufferedWriter bw) {}
}
