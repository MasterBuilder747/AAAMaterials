package Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.Tinker.TinkerCustom;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.*;
import Main.Generators.GameData.Tinker.GTCPartRegistry;
import Main.Generators.GameData.Tinker.GTCTraitRegistry;
import Main.Generators.GMachine;
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
            11, filename, isReg,
            tweak, registry, liquids, ores,
            machine, matter, data,
            material, partGroup,
            parts, traits
        );
    }

    @Override
    protected TinkerCustom readTinkerParameters(Material m, String[] s, RegistryData[] exclusions) {
        //material, bool addAutomaticCraftbleRecipes, bool addAutomaticCastingRecipes, icon/oreDict,
        return new TinkerCustom(
                getRecipeTweak("TinkerCustom"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                parseBoolean(s[0]), parseBoolean(s[1]), s[2], s[2], parts.getPartRegistry()
        );
    }
}
