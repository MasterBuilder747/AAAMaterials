package Main.Generators.RecipeObjects.Material.Solid.Malleable;

import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Data.RecipeObject.Material.Solid.Malleable.Alloy;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.Material.GMSolid;

public class GAlloy extends AGMalleable<Alloy> {
    public GAlloy(String filename, GMachine machine, GRegistry registry,
                  GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMaterial material, GPartGroup partGroup, GMSolid solid, GMLiquid liquid, boolean isReg) {
        //int params, String filename, GMachine machine, GRegistry registry, GMaterial material, GPartGroup partGroup, GMLiquid liquid,
        //GMSolid solid, boolean isDust, boolean isFineDust, boolean isPowder, boolean isReg
        super(4, filename, machine, registry, liquids, data, matter, material, partGroup, liquid, solid, true, false, false, isReg);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid, MSolid solid) {
        //addSmelt, addMachine, addBlast, addConductive
        Alloy alloy = new Alloy(m, liquid, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries(),
                new String[]{
                    "dust", "dustSmall", "dustTiny",
                    "dustFine", "dustFineSmall", "dustFineTiny",
                    "powder", "powderSmall", "powderTiny"
                });
        boolean smelt = Boolean.parseBoolean(s[0]);
        alloy.setPartGroups(this.genPartGroups(
                new String[]{"scrap", "plate", "smelt", "rod", "beam", "conductive", "machine", "special_plate", "coiled_rod", "blast", "assembled"}),
                new boolean[]{smelt, smelt, smelt, smelt, smelt, Boolean.parseBoolean(s[3]), Boolean.parseBoolean(s[1]), smelt, smelt, Boolean.parseBoolean(s[2]), smelt});
        alloy.updateSolids(solid);
        alloy = updateRegistryKeys(alloy);
        alloy = updateLiquids(alloy);
        objects.add(alloy);
    }
}
