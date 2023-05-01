package Main.Generators.Tweakers;

import Main.Data.Tweakers.RecipeTweak;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;

public class GRecipeTweak extends AGTweaker<RecipeTweak> {
    //called in mainRecipes
    GMachine machines;
    GMachineGroup machineGroup;

    public GRecipeTweak(String filename, GMachine machines, GMachineGroup machineGroup) {
        super(1, filename, "RecipeTweak");
        this.machines = machines;
        this.machineGroup = machineGroup;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s1) throws IOException {
        String s = s1[0];
        String child = "Data.RecipeObject." + s;
        if (Util.isClass(child)) {
            if (Util.isChildOf(child, "Data.RecipeObject.ARecipeObject")) {
                objects.add(new RecipeTweak(s.substring(s.lastIndexOf(".")+1), machines, machineGroup));
            }
            else error(s + " does not have the parent class of ARecipeObject");
        }
        else error("Unknown class to tweak for recipes: " + s);
    }
}
