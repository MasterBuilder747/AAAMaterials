package Main.Generators.Tweakers;

import Main.Data.Tweakers.RecipeTweak;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.RecipeObjects.MaterialData.Composition.CompositionRegistry;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;

public class GRecipeTweak extends AGTweaker<RecipeTweak> {
    //called in mainRecipes
    GMachine machines;
    GMachineGroup machineGroup;
    GMaterial materials;
    CompositionRegistry compsReg;

    public GRecipeTweak(String filename, GMachine machines, GMachineGroup machineGroup, GMaterial materials, CompositionRegistry compsReg) {
        super(1, filename, "RecipeTweak");
        this.machines = machines;
        this.machineGroup = machineGroup;
        this.materials = materials;
        this.compsReg = compsReg;
    }

    public void registerTweaks() {
        for (RecipeTweak r : this.objects) {
            r.buildRecipeFile();
        }
    }

    @Override
    protected void readLine(BufferedReader br, String[] s1) throws IOException {
        String s = s1[0];
        String child = "Data.RecipeObject." + s;
        if (Util.isClass(child)) {
            if (Util.isChildOf(child, "Data.RecipeObject.ARecipeObject")) {
                objects.add(new RecipeTweak(s, s.substring(s.lastIndexOf(".")+1), machines, machineGroup, materials, compsReg));
            }
            else error(s + " does not have the parent class of ARecipeObject");
        }
        else error("Unknown class to tweak for recipes: " + s);
    }

    public void addTweak(RecipeTweak r) {
        String s = r.rClassPath;
        String child = "Data.RecipeObject." + s;
        if (Util.isClass(child)) {
            if (Util.isChildOf(child, "Data.RecipeObject.ARecipeObject")) {
                objects.add(r);
            }
            else error(s + " does not have the parent class of ARecipeObject");
        }
        else error("Unknown class to tweak for recipes: " + s);
    }
}
