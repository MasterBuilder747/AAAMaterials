package Main.Generators.RecipeObjects.Material.Liquid;

import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;

public class GMLiquid extends AGMLiquid<MLiquid> {
    public GMLiquid(String filename, GRegistry registry,
                    GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMachine machine, GMaterial material, GPartGroup partGroup, boolean isReg) {
        super(5, machine, registry, liquids, data, matter, partGroup, filename, material, isReg);
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //int density, int luminosity, int temperature, int viscosity, boolean vaporize
        objects.add(new MLiquid(m, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries(),
                Integer.parseInt(s[0]), Integer.parseInt(s[1]), Integer.parseInt(s[2]), Integer.parseInt(s[3]),
                Boolean.parseBoolean(s[4]), null));
    }
}
