package Main.Generators.Material.Solid;

import Main.Data.RecipeObject.Material.Solid.Gem;
import Main.Data.RecipeObject.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.Material.GMSolid;

public class GGem extends AGMSolid<Gem>{
    public GGem(String filename, GMaterial material, GPartGroup partGroup, GMSolid solid) {
        super(0, filename, material, partGroup, solid, true, false, false);
    }

    @Override
    protected void readSolidParameters(Material m, String[] s) {
        Gem g = new Gem(m);
        g.setPartGroupTrue(genPartGroup("gem"));
        objects.add(g);
    }
}
