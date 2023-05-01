package Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.Tinker.TinkerCraftable;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.*;
import Main.Generators.GameData.Tinker.GTCPartRegistry;
import Main.Generators.GameData.Tinker.GTCTraitRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

public class GTinkerCraftable extends AGTinkers<TinkerCraftable> {
    public GTinkerCraftable(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineGroup machineGroup, GMachineMatter matter, GMachineData data,
            GMaterial material, GPartGroup partGroup,
            GTCPartRegistry parts, GTCTraitRegistry traits
    ) {
        super(7+3, filename, isReg,
            tweak, registry, liquids, ores,
            machine, machineGroup, matter, data,
            material, partGroup,
            parts, traits
        );
    }

    @Override
    protected TinkerCraftable readTinkerParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                                   Material m, String[] s, RegistryData[] exclusions) {
        //material, bool addAutomaticCraftingRecipes, icon/oreDict(not including material, eg: ingot = ingotOsmium),
        boolean isCrafting = parseBoolean(s[0]);
        String ore = s[1];
        return new TinkerCraftable(
                getRecipeTweak("TinkerCraftable"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                isCrafting, ore, ore, parts.getPartRegistry()
        );
    }
}
