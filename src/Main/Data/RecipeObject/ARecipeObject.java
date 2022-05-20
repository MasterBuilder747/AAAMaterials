package Main.Data.RecipeObject;

import Main.Data.AData;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;

import java.util.ArrayList;

public abstract class ARecipeObject extends AData {
    ArrayList<RegistryData> datas; //the array of registries that are used for adding recipes and other things
    public ArrayList<Machine> machines; //registry of known machines are needed for each object's recipes //get the GMachine's arraylist only to reduce RAM usage

    public ARecipeObject(String NAME, ArrayList<Machine> machines) {
        super(NAME);
        this.machines = machines;
        this.datas = new ArrayList<>();
    }

    protected Machine getMachine(String s) {
        for (Machine m : this.machines) {
            if (m.NAME.equals(s)) {
                return m;
            }
        }
        throw new IllegalArgumentException("Unknown machine " + s + " in the machine registry");
    }

    //uses the localized name externally
    public void add(String key, Registry r) {
        this.datas.add(new RegistryData(key, r));
    }

    protected RegistryData getData(String key) {
        for (RegistryData m : this.datas) {
            if (m.name.equals(key)) {
                return m;
            }
        }
        throw new IllegalArgumentException("Unknown key " + key + " for recipeObject of name " + this.NAME);
    }

    protected Registry get(String key) {
        return this.getData(key).r;
    }
    protected boolean is(String key) {
        try {
            this.getData(key);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    //replaces the existing key with a new registry
    protected void change(String key, Registry r) {
        RegistryData mat = this.getData(key);
        if (mat != null) {
            this.datas.remove(mat);
            this.add(key, r);
        } else {
            throw new IllegalArgumentException("Unknown key " + key + " for recipeObject of name " + this.NAME);
        }
    }
}
