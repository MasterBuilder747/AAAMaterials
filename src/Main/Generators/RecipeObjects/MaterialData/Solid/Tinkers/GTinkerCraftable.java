package Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.Tinker.TinkerCraftable;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.*;
import Main.Generators.GameData.Tinker.GTCPartRegistry;
import Main.Generators.GameData.Tinker.GTCTraitRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

public class GTinkerCraftable extends AGTinkers<TinkerCraftable> {
    public GTinkerCraftable(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineMatter matter, GMachineData data,
            GMaterial material, GPartGroup partGroup,
            GTCPartRegistry parts, GTCTraitRegistry traits
    ) {
        super(9, filename, isReg,
            tweak, registry, liquids, ores,
            machine, matter, data,
            material, partGroup,
            parts, traits
        );
    }

    @Override
    protected TinkerCraftable readTinkerParameters(Material m, String[] s) {
        //material, icon/oreDict(not including material, eg: ingot = ingotOsmium),
        return new TinkerCraftable(
                getRecipeTweak("TinkerCraftable"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                true, s[0], s[0], parts.getPartRegistry()
        );
    }
}
