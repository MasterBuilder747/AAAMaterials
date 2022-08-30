package Main.Generators.RecipeObjects.Material.Solid.Malleable;

import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Data.RecipeObject.Material.Solid.Malleable.Metal;
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

public class GMetal extends AGMalleable<Metal> {
    public GMetal(String filename, GMachine machine, GRegistry registry,
                  GLiquidRegistry liquids, GOreDictRegistry ores, GMachineData data, GMachineMatter matter, GMaterial material, GPartGroup partGroup, GMSolid solid, GMLiquid liquid, boolean isReg) {
        super(4, filename, machine, registry, liquids, ores, data, matter, material, partGroup, liquid, solid, true, false, false, isReg);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid, MSolid solid) {
        //addSmelt, addMachine, addBlast, addConductive
        Metal metal = new Metal(m, liquid, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries(),
                new String[]{
                    "dust", "dustSmall", "dustTiny",
                    "dustFine", "dustFineSmall", "dustFineTiny",
                    "powder", "powderSmall", "powderTiny"
                });
        boolean smelt = Boolean.parseBoolean(s[0]);
        metal.setPartGroups(this.genPartGroups(
                new String[]{"scrap", "plate", "smelt", "rod", "beam", "conductive", "machine", "special_plate", "coiled_rod", "blast", "assembled"}),
                new boolean[]{smelt, smelt, smelt, smelt, smelt, Boolean.parseBoolean(s[3]), Boolean.parseBoolean(s[1]), smelt, smelt, Boolean.parseBoolean(s[2]), smelt});
        metal.updateSolids(solid);
        metal = updateRegistryKeys(metal);
        metal = updateLiquids(metal);
        metal = updateOres(metal);
        objects.add(metal);
    }
}
