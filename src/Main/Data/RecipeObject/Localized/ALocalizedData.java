package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.ARecipeObject;

import java.util.ArrayList;

public abstract class ALocalizedData extends ARecipeObject {
    //defines a data holding object
    public final String localName;

    public abstract String localize() throws IllegalArgumentException;

    public ALocalizedData(String name, String localName, String type, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(name, type, machines, data, matters, registries);
        this.localName = localName;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
