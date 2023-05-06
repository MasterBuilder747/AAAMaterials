package Main.Generators.RecipeObjects.MaterialData;

import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

public class GMSolid extends AGMaterialData<MSolid> {
    public GMSolid(String filename, boolean isReg,
                   GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                   GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
                   GMaterial material, GPartGroup partGroup) {
        super(4, filename, isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup);
    }

    @Override
    protected void readMaterialParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                          LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                          Material m, String[] s, RegistryData[] exclusions) {
        //bool addDust, bool addFineDust, bool addPowder, String customName(for other states)[= for none]

        //TODO: fix alternate names for recipes
        MSolid sol = new MSolid(
                getRecipeTweak("MSolid"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                data, matterIn, matterOut,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                m
        );
        sol.setPartGroups(exclusions, genPartGroups(new String[]{"dust", "fine", "powder"}),
                new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2])});
        if (!s[3].equals("=")) sol.addAltName(s[3]);
        sol = updateRegistryKeys(sol);
        objects.add(sol);
    }
}
