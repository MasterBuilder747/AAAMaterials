package Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Tinker.TinkerCraftable;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GameData.Tinker.GTCPartRegistry;
import Main.Generators.GameData.Tinker.GTCTraitRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.PartGroup.GBlockPartGroup;
import Main.Generators.PartGroup.GPartGroup;
import Main.Generators.PartGroup.GToolPartGroup;
import Main.Generators.Tweakers.GRecipeTweak;

public class GTinkerCraftable extends AGTinkers<TinkerCraftable> {
    public GTinkerCraftable(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
            GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup, GToolPartGroup toolGroup,
            GTCPartRegistry parts, GTCTraitRegistry traits
    ) {
        super(7+3, filename, isReg,
            tweak, registry, liquids, ores,
            machine, machineGroup, data, matter,
            material, partGroup, blockPartGroup, toolGroup,
            parts, traits
        );
    }

    @Override
    protected TinkerCraftable readTinkerParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                                   LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                                   Material m, String[] s, RegistryData[] exclusions, RegistryData[] blockExclusions) {
        //material, bool addAutomaticCraftingRecipes, icon/oreDict(not including material, eg: ingot = ingotOsmium),
        boolean isCrafting = parseBoolean(s[0]);
        String ore = s[1];
        return new TinkerCraftable(
                getRecipeTweak("TinkerCraftable"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                data, matterIn, matterOut,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                m,
                isCrafting, ore, ore, parts.getPartRegistry()
        );
    }
}
