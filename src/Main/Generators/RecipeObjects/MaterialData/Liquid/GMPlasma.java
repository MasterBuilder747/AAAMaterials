package Main.Generators.RecipeObjects.MaterialData.Liquid;

import Main.Data.RecipeObject.MaterialData.Liquid.MPlasma;
import Main.Data.Material;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

public class GMPlasma extends AGMLiquid<MPlasma> {
    public GMPlasma(String filename, boolean isReg,
                    GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                    GMachine machine, GMachineMatter matter, GMachineData data,
                    GMaterial material, GPartGroup partGroup) {
        super(5, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material,partGroup);
    }

    @Override
    protected void readMaterialParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                          Material m, String[] s, RegistryData[] exclusions) {
        //int density, int luminosity, int temperature, int viscosity, boolean vaporize
        MPlasma plasma = new MPlasma(
                getRecipeTweak("MPlasma"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                Integer.parseInt(s[0]), Integer.parseInt(s[1]), Integer.parseInt(s[2]), Integer.parseInt(s[3]),
                Boolean.parseBoolean(s[4])
        );
        objects.add(plasma);
    }
}
