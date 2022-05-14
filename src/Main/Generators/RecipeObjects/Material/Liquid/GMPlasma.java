package Main.Generators.RecipeObjects.Material.Liquid;

import Main.Data.RecipeObject.Material.Liquid.MPlasma;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;

public class GMPlasma extends AGMLiquid<MPlasma> {
    public GMPlasma(String filename, GMachine machine, GRegistry registry, GPartGroup partGroup, GMaterial material, boolean isReg) {
        super(5, machine, registry, partGroup, filename, material, isReg);
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //int density, int luminosity, int temperature, int viscosity, boolean vaporize
        objects.add(new MPlasma(m,
                Integer.parseInt(s[0]), Integer.parseInt(s[1]), Integer.parseInt(s[2]), Integer.parseInt(s[3]),
                Boolean.parseBoolean(s[4])));
    }
}
