package Main.Data.Material;

import Main.Data.AData;

public abstract class AMaterialData extends AData {
    Material m; //in case basic data is needed

    public AMaterialData(Material m) {
        super(m.name);
        this.m = m;
    }

    //builds the script code needed for each part of the material
    public abstract String buildMaterial();
    public abstract String buildRecipe();
}
