package Main.Generators.RecipeObjects.MaterialData.Solid.Malleable;

import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Rubber;
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

public class GRubber extends AGMalleable<Rubber> {
    public GRubber(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineMatter matter, GMachineData data,
            GMaterial material, GPartGroup partGroup,
            GMSolid solid, GMLiquid liquid
    ) {
        super(1, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                solid, true, false, false,
                liquid);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid molten, MSolid solid, RegistryData[] exclusions) {
        Rubber rubber = new Rubber(
                getRecipeTweak("Rubber"), getRecipeTweak("AMalleable"),
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                molten, parseDouble(s[0]));
        rubber.setPartGroupsTrue(exclusions,
                this.genPartGroups(new String[]{
                        "scrap", "plate", "smelt", "rod", "beam", "conductive", "machine", "special_plate", "coiled_rod", "blast", "assembled"
                }));
        rubber = updateRegistryKeys(rubber);
        objects.add(rubber);
    }
}
