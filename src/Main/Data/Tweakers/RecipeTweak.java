package Main.Data.Tweakers;

import Main.Generators.GeneratorException;

import java.io.BufferedWriter;
import java.io.IOException;
import java.util.ArrayList;

public class RecipeTweak extends ATweaker {
    //this holds one line for each recipe syntax, comma separated (IO is colon separated),
    //to be put into ARecipeObjects, and then recipes are created and written there
    ArrayList<String> recipes;

    public RecipeTweak(String filename) {
        super(12, -1, "RecipeTweak", "F" + filename);
        this.recipes = new ArrayList<>();
    }

    @Override
    protected void readLine(String[] s) throws IOException {
        //externally handled: int num,
        //required: String machine, int tier, int time, double powerMultiplier, String matterIn, String matterOut,
        //depends on voltage tier: int dataAmt, int chemAmt,
        //optional: String input, String output, String lInput, String lOutput
        StringBuilder sb = new StringBuilder();
        sb.append(s[0]); //machine
        sb.append(",");
        int tier = parseInt(s[1]);
        sb.append(tier);
        sb.append(",");
        sb.append(parseInt(s[2])); //time
        sb.append(",");
        sb.append(parseDouble(s[3])); //powerMultiplier
        sb.append(",");
        sb.append(s[4]); //matterIn
        sb.append(",");
        sb.append(s[5]); //matterOut
        if (tier < 13) {
            if (s[6].equals("-")) throw new GeneratorException("Data amount required for voltage tiers 12 and below");
            sb.append(",");
            sb.append(parseInt(s[6])); //dataAmt
        }
        if (tier < 9) {
            if (s[7].equals("-")) throw new GeneratorException("Chemical amount required for voltage tiers 8 and below");
            sb.append(",");
            sb.append(parseInt(s[7])); //chemAmt
        }
        //8-11: String input, String output, String lInput, String lOutput
        //validations are internally handled in ARecipeObject
        if (!s[8].equals("-")) {
            sb.append(",");
            sb.append(s[8]);
        }
        if (!s[9].equals("-")) {
            sb.append(",");
            sb.append(s[9]);
        }
        if (!s[10].equals("-")) {
            sb.append(",");
            sb.append(s[10]);
        }
        if (!s[11].equals("-")) {
            sb.append(",");
            sb.append(s[11]);
        }
        this.recipes.add(sb.toString());
    }

    @Override
    protected void writeLine(String[] s, BufferedWriter bw) {}
}
