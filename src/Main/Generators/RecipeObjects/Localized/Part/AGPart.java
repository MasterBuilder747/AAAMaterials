package Main.Generators.RecipeObjects.Localized.Part;

import Main.Data.RecipeObject.Localized.Part.APart;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Localized.AGLocal;

public abstract class AGPart<P extends APart> extends AGLocal<P> {
    public AGPart(int params, String filename, boolean isReg,
                 GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                 GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter) {
        super(params, filename, "Part", isReg,
                registry, liquids, ores,
                machine, machineGroup, data, matter);
    }
}
