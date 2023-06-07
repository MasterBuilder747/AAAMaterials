package Main.Data.RecipeObject.MaterialData.Liquid;

import Main.Data.RecipeObject.Localized.Liquid.ALiquid;

public class MaterialLiquidKey {
    String key;
    ALiquid l;
    public boolean isExclusion;

    //this is only used in the material phase, to allow for multiple liquids per MaterialData and for exclusions
    public MaterialLiquidKey(String key, ALiquid l) {
        this.key = key;
        this.l = l;
    }
}
