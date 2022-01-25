package Main.Data.Material.State;

import Main.Data.Material.Material;

public class Solid extends AState {

    public Solid(Material m, boolean isDefault) {
        super(m, isDefault);
    }

    @Override
    public void print() {}

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
