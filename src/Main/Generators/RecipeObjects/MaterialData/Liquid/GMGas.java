package Main.Generators.RecipeObjects.MaterialData.Liquid;

import Main.Data.Material;
import Main.Data.RecipeObject.LiquidRegistryData;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Liquid.MGas;
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
import Main.Generators.RecipeObjects.MaterialData.Composition.CompositionRegistry;
import Main.Generators.Tweakers.GRecipeTweak;

public class GMGas extends AGMLiquid<MGas> {
    public GMGas(String filename, boolean isReg,
                 GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                 GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
                 GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup,
                 CompositionRegistry compReg) {
        super(filename, isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup, blockPartGroup,
                compReg);
    }

    @Override
    protected void readLiquidParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                        LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                        Material m, String[] s, LiquidRegistryData[] exclusions,
                                        CompositionRegistry compReg, String altName, String altColor, String[] addStateChange, LLiquid ll) {
        MGas gas = new MGas(
                getRecipeTweak("MGas"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                getItems(), getLiquids(), getOres(),
                data, matterIn, matterOut,
                getMachineRegistry(), getMachineGroupRegistry(),
                m, addStateChange,
                ll.density, ll.luminosity, ll.temperature, ll.viscosity, ll.vaporize,
                compReg);
        gas.setAltName(altName, altColor);
        setLiquidOverrides(gas, exclusions);
        objects.add(gas);
    }
}
