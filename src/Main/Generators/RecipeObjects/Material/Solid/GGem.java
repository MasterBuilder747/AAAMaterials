package Main.Generators.RecipeObjects.Material.Solid;

import Main.Data.RecipeObject.Material.MSolid;
import Main.Data.RecipeObject.Material.Solid.Gem;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.GMSolid;
import Main.Generators.RecipeObjects.Material.Liquid.GMLiquid;

public class GGem extends AGMSolid<Gem>{
    public GGem(String filename, GMachine machine, GRegistry registry,
                GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMaterial material, GPartGroup partGroup, GMSolid solid, boolean isReg) {
        //    int params, String filename, GMachine machine, GRegistry registry, GMaterial material, GPartGroup partGroup, GMSolid solid,
        //    boolean isDust, boolean isFineDust, boolean isPowder, boolean isReg
        super(0, filename, machine, registry, liquids, data, matter, material, partGroup, solid, true, false, false, isReg);
    }

    @Override
    protected void readSolidParameters(Material m, String[] s, MSolid solid) {
        Gem g = new Gem(m, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries());
        g.setPartGroupTrue(genPartGroup("gem"));
        objects.add(g);
    }
}
