package Main.Generators.RecipeObjects.MaterialData.Liquid;

import Main.Data.Material;
import Main.Data.RecipeObject.LiquidRegistryData;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Liquid.MPlasma;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.PartGroup.GBlockPartGroup;
import Main.Generators.PartGroup.GPartGroup;
import Main.Generators.Tweakers.GRecipeTweak;

public class GMPlasma extends AGMLiquid<MPlasma> {
    public GMPlasma(String filename, boolean isReg,
                    GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                    GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
                    GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup) {
        super(5, filename, isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup, blockPartGroup);
    }

    @Override
    protected void readLiquidParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                          LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                          Material m, String[] s, LiquidRegistryData[] exclusions) {
        //int density, int luminosity, int temperature, int viscosity, boolean vaporize
        MPlasma plasma = new MPlasma(
                getRecipeTweak("MPlasma"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                data, matterIn, matterOut,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                m,
                Integer.parseInt(s[0]), Integer.parseInt(s[1]), Integer.parseInt(s[2]), Integer.parseInt(s[3]),
                Boolean.parseBoolean(s[4])
        );
        setLiquidOverrides(plasma, exclusions);
        objects.add(plasma);
    }
}
