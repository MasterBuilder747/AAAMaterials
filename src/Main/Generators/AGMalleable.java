package Main.Generators;

import Main.Data.Material.Malleable.AMalleable;

public abstract class AGMalleable <M extends AMalleable> extends AGMaterialData<M> {
    public AGMalleable(String filename, GMaterial material) {
        super(filename, material);
    }
}
