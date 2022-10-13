package Main.Generators.RecipeObjects.Material.Solid.Tinkers;

import Main.Data.RecipeObject.Material.Tinker.ATinkers;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.*;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.AGMaterialData;
import Main.Generators.Tweakers.GRecipeTweak;

public abstract class AGTinkers <T extends ATinkers> extends AGMaterialData<T> {
    GTCPartRegistry parts;
    GTCTraitRegistry traits;

    public AGTinkers(int params, String filename, boolean isReg,
                     GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                     GMachine machine, GMachineMatter matter, GMachineData data,
                     GMaterial material, GPartGroup partGroup,
                     GTCPartRegistry parts, GTCTraitRegistry traits) {
        super(params, filename, "Tinker", isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup);
        this.parts = parts;
        this.traits = traits;
    }
}
