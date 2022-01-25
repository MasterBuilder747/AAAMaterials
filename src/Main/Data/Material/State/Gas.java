package Main.Data.Material.State;

import Main.Data.Material.Material;

public class Gas extends AState {
    public Gas(Material m, boolean isDefault) {
        super(m, isDefault);
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
