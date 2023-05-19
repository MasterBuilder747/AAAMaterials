package Main.Generators.RecipeObjects.Localized.Liquid;

import Main.Data.RecipeObject.Localized.Liquid.LMolten;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;

public class GMolten extends AGLiquid<LMolten> {
    public GMolten(String filename, boolean isReg,
                   GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                   GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter) {
        super(6, filename, isReg,
                registry, liquids, ores,
                machine, machineGroup, data, matter);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize
        objects.add(
                new LMolten(
                    name,
                    getItems(), getLiquids(), getOres(),
                    getMachineRegistry(), getMachineGroupRegistry(),
                    localName,
                    s[0], false, parseBoolean(s[5]),
                    parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), parseInt(s[4])
                )
        );
    }
}
