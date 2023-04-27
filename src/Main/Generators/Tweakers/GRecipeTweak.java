package Main.Generators.Tweakers;

import Main.Data.Tweakers.RecipeTweak;
import Main.Generators.GMachine;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;

public class GRecipeTweak extends AGTweaker<RecipeTweak> {
    //called in mainRecipes
    GMachine machines;

    public GRecipeTweak(String filename, GMachine machines) {
        super(1, filename, "RecipeTweak");
        this.machines = machines;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s1) throws IOException {
        String s = s1[0];
        String child = "Data.RecipeObject." + s;
        if (Util.isClass(child)) {
            if (Util.isChildOf(child, "Data.RecipeObject.ARecipeObject")) {
                objects.add(new RecipeTweak(s.substring(s.lastIndexOf(".")+1), machines));
            }
            else error(s + " does not have the parent class of ARecipeObject");
        }
        else error("Unknown class to tweak for recipes: " + s);
    }
}
