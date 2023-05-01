package Main.Generators.RecipeObjects.MaterialData.Solid;

import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.MaterialData.Solid.Gem;
import Main.Data.Material;
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
import Main.Generators.Tweakers.GRecipeTweak;

public class GGem extends AGMSolid<Gem>{
    public GGem(String filename, boolean isReg,
                GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                GMachine machine, GMachineGroup machineGroup, GMachineMatter matter, GMachineData data,
                GMaterial material, GPartGroup partGroup,
                GMSolid solid) {
        super(0, filename, isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, matter, data,
                material, partGroup,
                solid, true, false, false);
    }

    @Override
    protected void readSolidParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                       Material m, String[] s, MSolid solid, RegistryData[] exclusions) {
        Gem g = new Gem(
                getRecipeTweak("Gem"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(), getMatterRegistry(), getDataRegistry(),
                m);
        g.setPartGroupTrue(exclusions, genPartGroup("gem"));
        g = updateRegistryKeys(g);
        objects.add(g);
    }
}
