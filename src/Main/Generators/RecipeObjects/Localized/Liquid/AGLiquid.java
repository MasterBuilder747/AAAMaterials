package Main.Generators.RecipeObjects.Localized.Liquid;

import Main.Data.RecipeObject.Localized.Liquid.ALiquid;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Localized.AGLocal;
import Main.Generators.Tweakers.GRecipeTweak;

//these are custom defined liquids
public abstract class AGLiquid<L extends ALiquid> extends AGLocal<L> {
    public AGLiquid(int PARAMS, String filename, boolean isReg,
                    GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                    GMachine machine, GMachineMatter matter, GMachineData data) {
        super(PARAMS, filename, "Liquid", isReg,
                tweak, registry, liquids, ores,
                machine, matter, data);
    }
}
