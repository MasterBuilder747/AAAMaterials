package Main.Data.RecipeObject;

import Main.Data.GameData.Registry;

//points a material part name to a registry
//used primarily for existing items in the registry
public class RegistryData {
    public String key;
    public Registry r;
    public boolean isTooltipExclusion;

    public RegistryData(String name, Registry r) {
        this.key = name;
        this.r = r;
    }
}
