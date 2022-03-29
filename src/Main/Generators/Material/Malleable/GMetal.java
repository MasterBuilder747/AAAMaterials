package Main.Generators.Material.Malleable;

import Main.Data.Material.Malleable.Metal;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;

public class GMetal extends AGMalleable<Metal> {
    public GMetal(String filename, GMaterial material) {
        super(filename, material);
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //bool addSmelt, bool addMachine
        if (s.length != 2) error(2);
        objects.add(new Metal(m, Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1])));
    }
}
