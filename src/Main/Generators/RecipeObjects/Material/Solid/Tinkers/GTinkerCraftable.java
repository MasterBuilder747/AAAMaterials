package Main.Generators.RecipeObjects.Material.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.Material.Tinker.TinkerCraftable;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.*;
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
        super(8, filename, isReg,
            tweak, registry, liquids, ores,
            machine, matter, data,
            material, partGroup,
            parts, traits
        );
    }

    @Override
    protected TinkerCraftable readTinkerParameters(Material m, String[] s) {
        return new TinkerCraftable(
                getRecipeTweak("TinkerCraftable"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                parseBoolean(s[0]), null, s[1], parts.getPartRegistry() //todo: fix icon for craftable and custom
        );
    }
}
