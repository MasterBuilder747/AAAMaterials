package Main.Generators.RecipeObjects.Material.Liquid;

import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;

public class GMLiquid extends AGMLiquid<MLiquid> {
    public GMLiquid(String filename, GRegistry registry, GLiquidRegistry liquids, GMachine machine, GMaterial material, GPartGroup partGroup, boolean isReg) {
        super(5, machine, registry, liquids, partGroup, filename, material, isReg);
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //int density, int luminosity, int temperature, int viscosity, boolean vaporize
        objects.add(new MLiquid(m, getMachineRegistry(),
                Integer.parseInt(s[0]), Integer.parseInt(s[1]), Integer.parseInt(s[2]), Integer.parseInt(s[3]),
                Boolean.parseBoolean(s[4])));
    }
}
