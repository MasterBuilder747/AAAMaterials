package Main.Generators.Material.Solid;

import Main.Data.Material.Solid.Gem;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;

public class GGem extends AGMSolid<Gem>{
    public GGem(String filename, GMaterial material, GPartGroup partGroup, GMSolid solid) {
        super(0, filename, material, partGroup, solid, true, false, false);
    }

    @Override
    protected void readSolidParameters(Material m, String[] s) {
        Gem g = new Gem(m);
        g.setPartGTrue(genPartGroup("gem"));
        objects.add(g);
    }
}
