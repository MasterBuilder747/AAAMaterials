package Main.Generators.RecipeObjects.Localized.Liquid;

import Main.Data.RecipeObject.Localized.Liquid.LMolten;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;

public class GMolten extends AGLiquid<LMolten> {
    public GMolten(String filename, GMachine machine, GRegistry registry, boolean isReg) {
        super(6, filename, isReg, registry, machine);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize
        objects.add(new LMolten(false, getMachineRegistry(), name, localName,
                s[0], parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), parseInt(s[4]), parseBoolean(s[5])));
    }
}
