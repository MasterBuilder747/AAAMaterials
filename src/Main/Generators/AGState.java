package Main.Generators;

import Main.Data.Material.State.AState;

public abstract class AGState<S extends AState> extends AGMaterialData<S> {

    public AGState(String filename, GMaterial material) {
        super(filename, material);
    }
}
