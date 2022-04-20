package Main.Data.Recipe;

import Main.Data.AData;

public abstract class AMachineRecipe extends AData {
    MachineRecipe[] recipes;

    public AMachineRecipe(String name) {
        super(name);
    }
}
