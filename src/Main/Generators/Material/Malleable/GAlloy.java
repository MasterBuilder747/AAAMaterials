package Main.Generators.Material.Malleable;

import Main.Data.Material.MLiquid.MLiquid;
import Main.Data.Material.Malleable.Alloy;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.Material.Liquid.GMLiquid;

public class GAlloy extends AGMalleable<Alloy> {

    public GAlloy(String filename, GMaterial material, GPartGroup partGroup, GMLiquid liquid) {
        super(filename, material, partGroup, liquid);
    }

    protected void setMalleableParts(Material m, String[] s, MLiquid liquid) {
        if (s.length != 4) error(4);
        Alloy alloy = new Alloy(m, liquid);
        alloy.setPartGroups(this.genPartGroups(new String[]{"smelt", "machine", "blast", "conductive"}),
                new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2]), Boolean.parseBoolean(s[3])});
        objects.add(alloy);
    }
}
