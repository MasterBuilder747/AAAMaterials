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
        super(8, -1, "RecipeTweak", "F" + filename);
        this.recipes = new ArrayList<>();
        this.machines = machines;
        this.machineGroups = machineGroups;
    }
    @Override
    protected void readLine(String[] s) throws IOException {
        //itemInputs[], liquidInputs[], itemOutputs[], liquidOutputs[],
        //int baseRecipesPerOperation, outputMultipliers[16], int priority
        String machine = s[0];
        boolean isMachineGroup;
        if (machine.startsWith("$")) {
            isMachineGroup = true;
            machine = this.machineGroups.get(machine.substring(1)).NAME;
        } else {
            isMachineGroup = false;
            machine = this.machines.get(machine).NAME;
        }
        String iInputs = s[1];
        String lInputs = s[2];
        String iOutputs = s[3];
        String lOutputs = s[4];
        int baseRecipes = parseInt(s[5]);
        int[] outputMultipliers = parseIntArray(s[6], ";");
        if (outputMultipliers.length != 16) error("output multipliers must be size 16");
        int priority = parseInt(s[7]);
        recipes.add(new ORecipeTweak(
                machine, isMachineGroup,
                iInputs, lInputs, iOutputs, lOutputs,
                baseRecipes, outputMultipliers, priority
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
