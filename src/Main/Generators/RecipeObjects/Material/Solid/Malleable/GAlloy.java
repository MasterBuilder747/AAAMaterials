package Main.Generators.RecipeObjects.Material.Solid.Malleable;

import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Data.RecipeObject.Material.Solid.Malleable.Alloy;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.Material.GMSolid;
import Main.Generators.Tweakers.GRecipeTweak;

public class GAlloy extends AGMalleable<Alloy> {
    public GAlloy(String filename, boolean isReg,
                  GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                  GMachine machine, GMachineMatter matter, GMachineData data,
                  GMaterial material, GPartGroup partGroup,
                  GMSolid solid, GMLiquid liquid) {
        super(4, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                solid, true, false, false,
                liquid);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid molten, MSolid solid) {
        //addSmelt, addMachine, addBlast, addConductive
        Alloy alloy = new Alloy(
                getRecipeTweak("Alloy"), getRecipeTweak("AMalleable"),
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                molten);
        alloy.setTooltipExclusions(new String[]{
                "dust", "dustSmall", "dustTiny",
                "dustFine", "dustFineSmall", "dustFineTiny",
                "powder", "powderSmall", "powderTiny"
        });
        boolean smelt = Boolean.parseBoolean(s[0]);
        alloy.setPartGroups(this.genPartGroups(
                new String[]{"scrap", "plate", "smelt", "rod", "beam", "conductive", "machine", "special_plate", "coiled_rod", "blast", "assembled"}),
                new boolean[]{smelt, smelt, smelt, smelt, smelt, Boolean.parseBoolean(s[3]), Boolean.parseBoolean(s[1]), smelt, smelt, Boolean.parseBoolean(s[2]), smelt});
        alloy = updateSolids(alloy, solid);
        alloy = updateRegistryKeys(alloy);
        objects.add(alloy);
    }
}
