package Main.Data.RecipeObject.Localized;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public abstract class ALocalizedData extends ARecipeObject {
    //defines a data holding object
    public final String localName;

    public abstract String localize() throws IllegalArgumentException;

    public ALocalizedData(String name, String type,
                          RecipeTweak tweak, ArrayList<Registry> registries,
                          ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                          String localName) {
        super(name, type,
                tweak, registries,
                machines, matters, data);
        this.localName = localName;
    }
}
