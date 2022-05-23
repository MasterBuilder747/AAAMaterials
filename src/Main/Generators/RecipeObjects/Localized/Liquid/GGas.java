package Main.Generators.RecipeObjects.Localized.Liquid;

import Main.Data.RecipeObject.Localized.Liquid.LGas;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;

public class GGas extends AGLiquid<LGas> {
    public GGas(String filename, GMachine machine, GRegistry registry, GLiquidRegistry liquids, boolean isReg) {
        super(6, filename, isReg, registry, liquids, machine);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize
        objects.add(new LGas(false, getMachineRegistry(), name, localName,
                s[0], parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), parseInt(s[4]), parseBoolean(s[5])));
    }
}
