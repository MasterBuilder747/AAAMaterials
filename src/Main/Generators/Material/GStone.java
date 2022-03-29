package Main.Generators.Material;

import Main.Data.Material.Material;
import Main.Data.Material.Stone;
import Main.Generators.GMaterial;
import Main.Generators.GRegistry;

public class GStone extends AGMaterialData<Stone> {
    GRegistry registry;

    public GStone(String filename, GMaterial material, GRegistry registry) {
        super(filename, material);
        this.registry = registry;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {

    }
}
