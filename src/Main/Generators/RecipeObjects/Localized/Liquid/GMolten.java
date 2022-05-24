package Main.Generators.RecipeObjects.Localized.Liquid;

import Main.Data.RecipeObject.Localized.Liquid.LMolten;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;

public class GMolten extends AGLiquid<LMolten> {
    public GMolten(String filename, GMachine machine, GRegistry registry, GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, boolean isReg) {
        super(6, filename, isReg, registry, liquids, data, matter, machine);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize
        objects.add(new LMolten(false, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries(),
                name, localName, s[0], parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), parseInt(s[4]), parseBoolean(s[5])));
    }
}
