package Main.Data.Material.State;

import Main.Data.Material.AMaterialData;
import Main.Data.Material.Material;

public abstract class AState extends AMaterialData {
    boolean isDefault; //is this the default state of the material?

    public AState(Material m, boolean isDefault) {
        super(m);
        this.isDefault = isDefault;
    }

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
