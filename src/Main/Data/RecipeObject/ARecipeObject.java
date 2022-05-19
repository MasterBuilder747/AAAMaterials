package Main.Data.RecipeObject;

import Main.Data.AData;
import Main.Data.MachineResource.Machine.Machine;

import java.util.ArrayList;

public abstract class ARecipeObject extends AData {
    public ArrayList<Machine> machines; //registry of known machines are needed for each object's recipes //get the GMachine's arraylist only to reduce RAM usage

    public ARecipeObject(String NAME, ArrayList<Machine> machines) {
        super(NAME);
        this.machines = machines;
    }

    protected Machine getMachine(String s) {
        for (Machine m : this.machines) {
            if (m.NAME.equals(s)) {
                return m;
            }
        }
        throw new IllegalArgumentException("Unknown machine " + s + " in the machine registry");
    }
}
