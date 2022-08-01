package Main.Data.ModTweak;

import Main.Data.AData;

public class MTCategory extends AData {
    String subCategory;
    public boolean hasSubcategory;

    //String syntax

    public MTCategory(String name) {
        super(name);
    }
    public MTCategory(String name, String subCategory) {
        super(name);
        this.subCategory = subCategory;
        this.hasSubcategory = true;
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
