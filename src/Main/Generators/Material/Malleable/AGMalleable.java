package Main.Generators.Material.Malleable;

import Main.Data.Material.Malleable.AMalleable;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.Material.AGMaterialData;

public abstract class AGMalleable <M extends AMalleable> extends AGMaterialData<M> {
    public AGMalleable(String filename, GMaterial material, GPartGroup partGroup) {
        super(filename, material, partGroup);
    }
}
