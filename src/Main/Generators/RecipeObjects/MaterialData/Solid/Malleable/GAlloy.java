package Main.Generators.RecipeObjects.MaterialData.Solid.Malleable;

import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Alloy;
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
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.MaterialData.GMSolid;
import Main.Generators.Tweakers.GRecipeTweak;

public class GAlloy extends AGMalleable<Alloy> {
    public GAlloy(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineMatter matter, GMachineData data,
            GMaterial material, GPartGroup partGroup,
            GMSolid solid, GMLiquid liquid
    ) {
        super(4, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                solid, true, false, false,
                liquid);
    }

    @Override
    protected void setMalleableParts(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                     Material m, String[] s, MLiquid molten, MSolid solid, RegistryData[] exclusions) {
        //addSmelt, addMachine, addBlast, addConductive
        Alloy alloy = new Alloy(
                getRecipeTweak("Alloy"), //getRecipeTweak("AMalleable"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                molten);
        boolean smelt = Boolean.parseBoolean(s[0]);
        alloy.setPartGroups(exclusions,
                this.genPartGroups(
                        new String[]{"scrap", "plate", "smelt", "rod", "beam", "conductive", "machine", "special_plate", "coiled_rod", "blast", "assembled"}
                ),
                new boolean[]{smelt, smelt, smelt, smelt, smelt, Boolean.parseBoolean(s[3]), Boolean.parseBoolean(s[1]), smelt, smelt, Boolean.parseBoolean(s[2]), smelt}
        );
        alloy = updateRegistryKeys(alloy);
        objects.add(alloy);
    }
}
