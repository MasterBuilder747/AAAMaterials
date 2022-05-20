package Main.Generators.RecipeObjects.Localized.Liquid;

import Main.Data.RecipeObject.Localized.Liquid.ALiquid;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.RecipeObjects.Localized.AGLocal;

//these are custom defined liquids
public abstract class AGLiquid<L extends ALiquid> extends AGLocal<L> {
    public AGLiquid(int params, String filename, boolean isReg, GRegistry registry, GMachine machine) {
        super(params, filename, "Liquid", isReg, registry, machine);
    }
}
