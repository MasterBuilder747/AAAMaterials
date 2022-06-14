package Main.Generators.RecipeObjects.Material.Solid.Malleable;

import Main.Data.RecipeObject.Material.Chemical;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Data.RecipeObject.Material.Solid.Malleable.Metal;
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

public class GMetal extends AGMalleable<Metal> {
    public GMetal(String filename, GMachine machine, GRegistry registry,
                  GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMaterial material, GPartGroup partGroup, GMSolid solid, GMLiquid liquid, boolean isReg) {
        super(4, filename, machine, registry, liquids, data, matter, material, partGroup, liquid, solid, true, false, false, isReg);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid, MSolid solid) {
        //addSmelt, addMachine, addBlast, addConductive
        Metal metal = new Metal(m, liquid, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries());
        metal.setPartGroups(this.genPartGroups(new String[]{"smelt", "machine", "blast", "conductive"}),
                new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2]), Boolean.parseBoolean(s[3])});
        metal.updateSolids(solid);
        metal = updateRegistryKeys(metal);
        metal = updateLiquids(metal);
        Chemical c = new Chemical(m, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries(), metal.getDatas());
        //TODO: make tooltips get appended
        objects.add(metal);
    }
}
