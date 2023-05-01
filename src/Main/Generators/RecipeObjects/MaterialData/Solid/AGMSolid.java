package Main.Generators.RecipeObjects.MaterialData.Solid;

import Main.Data.RecipeObject.MaterialData.Solid.AMSolid;
import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.MSolid;
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
import Main.Generators.RecipeObjects.MaterialData.AGMaterialData;
import Main.Generators.Tweakers.GRecipeTweak;

public abstract class AGMSolid <S extends AMSolid> extends AGMaterialData<S> {
    GMSolid solid;
    boolean isDust;
    boolean isFineDust;
    boolean isPowder;

    public AGMSolid(int params, String filename, boolean isReg,
                    GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                    GMachine machine, GMachineGroup machineGroup, GMachineMatter matter, GMachineData data,
                    GMaterial material, GPartGroup partGroup,
                    GMSolid solid, boolean isDust, boolean isFineDust, boolean isPowder) {
        super(params, filename, "Solid", isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, matter, data,
                material, partGroup);
        this.solid = solid;
        this.isDust = isDust;
        this.isFineDust = isFineDust;
        this.isPowder = isPowder;
    }
    public AGMSolid(int params, String filename, String solidFolder, boolean isReg,
                    GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                    GMachine machine, GMachineGroup machineGroup, GMachineMatter matter, GMachineData data,
                    GMaterial material, GPartGroup partGroup,
                    GMSolid solid, boolean isDust, boolean isFineDust, boolean isPowder) {
        super(params, filename, "Solid/"+solidFolder, isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, matter, data,
                material, partGroup);
        this.solid = solid;
        this.isDust = isDust;
        this.isFineDust = isFineDust;
        this.isPowder = isPowder;
    }

    @Override
    protected void readMaterialParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                          Material m, String[] s, RegistryData[] exclusions) {
        if (!this.solid.is(m.NAME)) error("Material " + m.NAME + " must have a solid form");
        MSolid sol = this.solid.get(m.NAME);
        boolean[] bools = sol.getEnablePartGroups();
        if (this.isDust) if (!bools[0]) error("Material " + m.NAME + "'s solid state must have dust parts");
        if (this.isFineDust) if(!bools[1]) error("Material " + m.NAME + "'s solid state must have fine dust parts");
        if (this.isPowder) if (!bools[2]) error("Material " + m.NAME + "'s solid state must have powder parts");
        readSolidParameters(minVoltage, inMultiplier, outMultiplier, baseTime, tickDecMulti, m, s, sol, exclusions);
    }
    protected abstract void readSolidParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                                Material m, String[] s, MSolid solid, RegistryData[] exclusions);
}
