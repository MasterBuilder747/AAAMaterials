package Main.Generators.RecipeObjects.Material.Solid;

import Main.Data.RecipeObject.Material.Solid.Gem;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.RecipeObjects.Material.GMSolid;

public class GGem extends AGMSolid<Gem>{
    public GGem(String filename, GMachine machine, GMaterial material, GRegistry registry, GPartGroup partGroup, GMSolid solid, boolean isReg) {
        //    int params, String filename, GMachine machine, GRegistry registry, GMaterial material, GPartGroup partGroup, GMSolid solid,
        //    boolean isDust, boolean isFineDust, boolean isPowder, boolean isReg
        super(0, filename, machine, registry, material, partGroup, solid, true, false, false, isReg);
    }

    @Override
    protected void readSolidParameters(Material m, String[] s) {
        Gem g = new Gem(m, getMachineRegistry());
        g.setPartGroupTrue(genPartGroup("gem"));
        objects.add(g);
    }
}
