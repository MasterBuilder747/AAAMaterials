package Main.Generators.RecipeObjects.Material.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.Material.Tinker.TinkerCustom;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.*;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

public class GTinkerCustom extends AGTinkers<TinkerCustom> {
    public GTinkerCustom(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineMatter matter, GMachineData data,
            GMaterial material, GPartGroup partGroup,
            GTCPartRegistry parts, GTCTraitRegistry traits
    ) {
        super(
            10, filename, isReg,
            tweak, registry, liquids, ores,
            machine, matter, data,
            material, partGroup,
            parts, traits
        );
    }

    @Override
    protected TinkerCustom readTinkerParameters(Material m, String[] s) {
        return new TinkerCustom(
                getRecipeTweak("TinkerCustom"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                parseBoolean(s[0]), parseBoolean(s[1]), null, s[2], parts.getPartRegistry() //todo: fix icon for craftable and custom
        );
    }
}
