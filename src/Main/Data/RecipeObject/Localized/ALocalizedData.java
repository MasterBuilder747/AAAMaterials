package Main.Data.RecipeObject.Localized;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.RecipeObject.ARecipeObject;

import java.util.ArrayList;

public abstract class ALocalizedData extends ARecipeObject {
    //defines a data holding object
    public final String localName;

    public abstract String localize() throws IllegalArgumentException;

    public ALocalizedData(String name, String localName, ArrayList<Machine> machines) {
        super(name, machines);
        this.localName = localName;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
