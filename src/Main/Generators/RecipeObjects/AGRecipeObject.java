package Main.Generators.RecipeObjects;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Generators.AGenerator;
import Main.Generators.MachineResource.GMachine;

import java.util.ArrayList;

public abstract class AGRecipeObject<R extends ARecipeObject> extends AGenerator<R> {
    private final GMachine machine;

    public AGRecipeObject(int PARAMS, String filename, GMachine machine) {
        super(PARAMS, filename);
        this.machine = machine;
    }

    public AGRecipeObject(int PARAMS, String filename, String materialFolder, GMachine machine) {
        super(PARAMS, filename, materialFolder);
        this.machine = machine;
    }

    protected ArrayList<Machine> getMachineRegistry() {
        return this.machine.getObjects();
    }
}
