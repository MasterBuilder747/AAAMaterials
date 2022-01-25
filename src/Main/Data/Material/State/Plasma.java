package Main.Data.Material.State;

import Main.Data.Material.Material;

public class Plasma extends AState {
    public Plasma(Material m, boolean isDefault) {
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
