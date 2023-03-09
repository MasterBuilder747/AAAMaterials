package Main.Generators.RecipeObjects.MaterialData.Solid.Malleable;

import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Metal;
import Main.Data.Material;
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

public class GMetal extends AGMalleable<Metal> {
    public GMetal(
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
    protected void setMalleableParts(Material m, String[] s, MLiquid molten, MSolid solid) {
        Metal metal = new Metal(
                getRecipeTweak("Metal"), getRecipeTweak("AMalleable"),
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                molten);
        boolean smelt = Boolean.parseBoolean(s[0]);
        metal.setTooltipExclusions(new String[]{
                "dust", "dustSmall", "dustTiny",
                "dustFine", "dustFineSmall", "dustFineTiny",
                "powder", "powderSmall", "powderTiny"
        });
        //addSmelt, addMachine, addBlast, addConductive
        metal.setPartGroups(
                this.genPartGroups(
                new String[]{"scrap", "plate", "smelt", "rod", "beam", "special_plate", "coiled_rod",  "assembled", "machine", "blast", "conductive"}),
                new boolean[]{smelt, smelt, smelt, smelt, smelt, smelt, smelt, smelt, Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2]), Boolean.parseBoolean(s[3])}
        );
        metal = updateRegistryKeys(metal);
        objects.add(metal);
    }
}
