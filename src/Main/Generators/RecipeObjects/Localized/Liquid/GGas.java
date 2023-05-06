package Main.Generators.RecipeObjects.Localized.Liquid;

import Main.Data.RecipeObject.Localized.Liquid.LGas;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

public class GGas extends AGLiquid<LGas> {
    public GGas(String filename, boolean isReg,
                GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter) {
        super(6, filename, isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, data, matter);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize
        objects.add(
                new LGas(
                        name,
                        getRecipeTweak("LGas"), getItems(), getLiquids(), getOres(),
                        getMachineRegistry(), getMachineGroupRegistry(),
                        localName,
                        s[0], false, parseBoolean(s[5]),
                        parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), parseInt(s[4])
                )
        );
    }
}
