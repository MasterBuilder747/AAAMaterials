package Main.Data.RecipeObject.Data;

import Main.Data.AData;

public class ARecipeData extends AData {
    public ARecipeData(String key) {
        super(key);
    }

    public boolean is(String key) {
        return this.NAME.equals(key);
    }

    @Override
    public void print() {}
    @Override
    public String buildMaterial() {return null;}
    @Override
    public String buildRecipe() {return null;}
}
