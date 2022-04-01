package Main.Generators.Material;

import Main.Data.Material.MaterialDataLink;
import Main.Generators.AGenerator;

public abstract class AGMaterialDataLinks extends AGenerator<MaterialDataLink> {
    public AGMaterialDataLinks(String filename) {
        super(filename);
    }
}
