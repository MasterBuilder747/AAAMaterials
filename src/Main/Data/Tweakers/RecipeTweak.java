package Main.Data.Tweakers;

import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;

import java.io.BufferedWriter;
import java.io.IOException;
import java.util.ArrayList;

public class RecipeTweak extends ATweaker {
    //this holds one line for each recipe syntax, comma separated (IO is colon separated),
    //to be put into ARecipeObjects, and then recipes are created and written there
    GMachine machines;
    GMachineGroup machineGroups;
    ArrayList<ORecipeTweak> recipes;

    public RecipeTweak(String filename, GMachine machines, GMachineGroup machineGroups) {
        super(12, -1, "RecipeTweak", "F" + filename);
        this.recipes = new ArrayList<>();
        this.machines = machines;
        this.machineGroups = machineGroups;
    }
    @Override
    protected void readLine(String[] s) throws IOException {
        //machine,
        String machine = s[0];
        boolean isMachineGroup;
        if (machine.startsWith("$")) {
            isMachineGroup = true;
            machine = this.machineGroups.get(machine.substring(1)).NAME;
        } else {
            isMachineGroup = false;
            machine = this.machines.get(machine).NAME;
        }

        //itemInputs[], liquidInputs[], itemOutputs[], liquidOutputs[],
        String iInputs = s[1];
        String lInputs = s[2];
        String iOutputs = s[3];
        String lOutputs = s[4];

        //int baseRecipesPerOperation, outputMultipliers[16], int priority,
        int baseRecipes = parseInt(s[5]);
        int[] outputMultipliers = parseIntArray(s[6], ";");
        if (outputMultipliers.length != 16) error("output multipliers must be size 16");
        int priority = parseInt(s[7]);

        //int chemAmount, int dataAmount, int matterInAmount, int matterOutAmount
        int chemAmount = parseInt(s[8]);
        int dataAmount = parseInt(s[9]);
        int matterInAmount = parseInt(s[10]);
        int matterOutAmount = parseInt(s[11]);

        recipes.add(new ORecipeTweak(
                machine, isMachineGroup,
                iInputs, lInputs, iOutputs, lOutputs,
                baseRecipes, outputMultipliers, priority,
                chemAmount, dataAmount, matterInAmount, matterOutAmount
        ));
    }
    public ORecipeTweak[] getRecipes() {
        return this.recipes.toArray(new ORecipeTweak[0]);
    }

    @Override
    public void print() {}
    @Override
    protected void writeLine(String[] s, BufferedWriter bw) {}
}
