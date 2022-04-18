package Main.Generators.Material.Solid.Malleable;

import Main.Data.Material.Liquid.MLiquid;
import Main.Data.Material.Solid.Malleable.Alloy;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.Material.Liquid.GMLiquid;
import Main.Generators.Material.GMSolid;

public class GAlloy extends AGMalleable<Alloy> {

    public GAlloy(String filename, GMaterial material, GPartGroup partGroup, GMLiquid liquid, GMSolid solid) {
        super(4, filename, material, partGroup, liquid, solid, true, false, false);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid) {
        Alloy alloy = new Alloy(m, liquid);
        alloy.setPartGroups(this.genPartGroups(new String[]{"smelt", "machine", "blast", "conductive"}),
                new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2]), Boolean.parseBoolean(s[3])});
        objects.add(alloy);
    }
}
