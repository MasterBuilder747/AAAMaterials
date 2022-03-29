package Main.Generators.Material.Liquid;

import Main.Data.Material.MLiquid.AMLiquid;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.Material.AGMaterialData;

public abstract class AGMLiquid <L extends AMLiquid> extends AGMaterialData<L> {

    public AGMLiquid(String filename, GMaterial material) {
        super(filename, material);
    }

    protected abstract void readMaterialParameters(Material m, String[] s);
}
