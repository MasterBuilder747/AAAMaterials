package Main.Generators.RecipeObjects.MaterialData.Solid.Malleable;

import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.AMalleable;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.MaterialData.GMSolid;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.MaterialData.Solid.AGMSolid;
import Main.Generators.Tweakers.GRecipeTweak;

public abstract class AGMalleable <M extends AMalleable> extends AGMSolid<M> {
    GMLiquid liquid; //represents the molten liquid

    public AGMalleable(int params, String filename, boolean isReg,
                       GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                       GMachine machine, GMachineGroup machineGroup, GMachineMatter matter, GMachineData data,
                       GMaterial material, GPartGroup partGroup,
                       GMSolid solid, boolean isDust, boolean isFineDust, boolean isPowder,
                       GMLiquid liquid) {
        super(params, filename, "Malleable", isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, matter, data,
                material, partGroup,
                solid, isDust, isFineDust, isPowder);
        this.liquid = liquid;
    }
    @Override
    protected void readSolidParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                       Material m, String[] s, MSolid solid, RegistryData[] exclusions) {
        //the second parameter always adds molten liquid
        if (!this.liquid.is(m.NAME)) error("Material " + m.NAME + " must have a liquid form in order to be malleable");
        setMalleableParts(
                minVoltage, inMultiplier, outMultiplier, baseTime, tickDecMulti,
                m, s, this.liquid.get(m.NAME), solid, exclusions
        );
    }

    protected abstract void setMalleableParts(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                              Material m, String[] s, MLiquid liquid, MSolid solid, RegistryData[] exclusions);
}
