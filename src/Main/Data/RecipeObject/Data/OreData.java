package Main.Data.RecipeObject.Data;

import Main.Data.GameData.OreDict;

public class OreData extends ARecipeData {
    public OreDict o;

    public OreData(String key, OreDict ore) {
        super(key);
        this.o = ore;
    }

    public String getUnlocalizedName() {
        return this.o.getUnlocalizedName();
    }
}
