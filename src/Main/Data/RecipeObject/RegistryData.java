package Main.Data.RecipeObject;

import Main.Data.GameData.Registry;

//points a material part name to a registry
//used primarily for existing items in the registry
public class RegistryData {
    public String NAME;
    public Registry r;

    public RegistryData(String name, Registry r) {
        this.NAME = name;
        this.r = r;
    }
}
