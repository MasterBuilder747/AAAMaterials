package Main.Generators.Material.Liquid;

import Main.Data.Material.Liquid.MLiquid;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;

public class GMLiquid extends AGMLiquid<MLiquid> {
    public GMLiquid(String filename, GMaterial material) {
        super(5, filename, material);
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //int density, int luminosity, int temperature, int viscosity, boolean vaporize
        objects.add(new MLiquid(m,
                Integer.parseInt(s[0]), Integer.parseInt(s[1]), Integer.parseInt(s[2]), Integer.parseInt(s[3]),
                Boolean.parseBoolean(s[4])));
    }
}
