package Main.Data.RecipeObject.Data;

import Main.Data.GameData.OreDict;

public class OreData extends ARecipeData {
    OreDict ore;

    public OreData(String key, OreDict ore) {
        super(key);
        this.ore = ore;
    }

    public String getUnlocalizedName() {
        return this.ore.getUnlocalizedName();
    }
}
