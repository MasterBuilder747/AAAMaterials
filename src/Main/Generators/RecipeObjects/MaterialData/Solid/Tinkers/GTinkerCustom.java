package Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.Tinker.TinkerCustom;
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

public class GTinkerCustom extends AGTinkers<TinkerCustom> {
    public GTinkerCustom(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineGroup machineGroup, GMachineMatter matter, GMachineData data,
            GMaterial material, GPartGroup partGroup,
            GTCPartRegistry parts, GTCTraitRegistry traits
    ) {
        super(
            7+5, filename, isReg,
            tweak, registry, liquids, ores,
            machine, machineGroup, matter, data,
            material, partGroup,
            parts, traits
        );
    }

    @Override
    protected TinkerCustom readTinkerParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                                Material m, String[] s, RegistryData[] exclusions) {
        //material, bool addAutomaticCraftableRecipes, bool addAutomaticCastingRecipes, icon/oreDict, amtSyntax, liquid
        boolean isCrafting = parseBoolean(s[0]);
        boolean isCasting = parseBoolean(s[1]);
        String ore = s[3];
        String molten = s[4];
        if (isCasting && molten.equals("null")) {
            error("Cannot have a null liquid, must provide one");
        }
        if (!molten.equals("null")) {
            molten = "<liquid:"+molten+">";
        }
        return new TinkerCustom(
                getRecipeTweak("TinkerCustom"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                isCrafting, isCasting, ore, ore, parts.getPartRegistry(),
                molten
        );
    }
}
