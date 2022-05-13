package Main.Generators;

import Main.Generators.MachineResource.GMachine;

import java.io.BufferedReader;
import java.io.IOException;

public class GRecipeInitializer extends AGenerator<RecipeInitializer> {
    GMachine machine;

    public GRecipeInitializer(String filename, GMachine machine) {
        super(-1, filename);
        this.machine = machine;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //string recipeType, Machine machineName
        RecipeInitializer r = new RecipeInitializer(s[0], this.machine.get(s[1]));
    }
}
