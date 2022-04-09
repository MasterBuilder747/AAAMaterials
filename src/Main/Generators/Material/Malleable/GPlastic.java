package Main.Generators.Material.Malleable;

import Main.Data.Material.MLiquid.MLiquid;
import Main.Data.Material.Malleable.Plastic;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.Material.Liquid.GMLiquid;

public class GPlastic extends AGMalleable<Plastic> {
    public GPlastic(String filename, GMaterial material, GPartGroup partGroup, GMLiquid liquid) {
        super(filename, material, partGroup, liquid);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid) {
        if (s.length != 1) error(1);
        Plastic plastic = new Plastic(m, Double.parseDouble(s[0]), liquid);
        plastic.setPartGroups(this.genPartGroups(new String[]{"plastic"}), new boolean[]{true});
        objects.add(plastic);
    }
}
