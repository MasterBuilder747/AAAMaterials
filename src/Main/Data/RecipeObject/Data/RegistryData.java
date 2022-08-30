package Main.Data.RecipeObject.Data;

import Main.Data.GameData.Registry;

//points a material part name to a registry
//used primarily for existing items in the registry
public class RegistryData extends ARecipeData {
    public Registry r;

    public RegistryData(String name, Registry r) {
        super(name);
        this.r = r;
    }
}
