package Main.Generators.RecipeObjects;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Generators.AGenerator;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;

import java.util.ArrayList;

public abstract class AGRecipeObject<R extends ARecipeObject> extends AGenerator<R> {
    private final GMachine machine;
    protected GRegistry registry; //required for recipes
    protected boolean isReg; //enable recipes or no?

    public AGRecipeObject(int PARAMS, String filename, GRegistry registry, boolean isReg, GMachine machine) {
        super(PARAMS, filename);
        this.machine = machine;
        this.registry = registry;
        this.isReg = isReg;
    }

    public AGRecipeObject(int PARAMS, String filename, String materialFolder, GRegistry registry, boolean isReg, GMachine machine) {
        super(PARAMS, filename, materialFolder);
        this.machine = machine;
        this.registry = registry;
        this.isReg = isReg;
    }

    protected ArrayList<Machine> getMachineRegistry() {
        return this.machine.getObjects();
    }
}
