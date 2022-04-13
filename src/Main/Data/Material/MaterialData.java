package Main.Data.Material;

import Main.Data.GameData.Registry;

//points a material part name to a registry
//used primarily for existing items in the registry
public class MaterialData {
    public String name;
    public Registry r;

    public MaterialData (String name, Registry r) {
        this.name = name;
        this.r = r;
    }
}
