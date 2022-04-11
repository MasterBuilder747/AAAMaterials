package Main.Generators.Material.Malleable;

import Main.Data.Material.MLiquid.MLiquid;
import Main.Data.Material.Malleable.Rubber;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.Material.Liquid.GMLiquid;

public class GRubber extends AGMalleable<Rubber> {
    public GRubber(String filename, GMaterial material, GPartGroup partGroup, GMLiquid liquid) {
        super(1, filename, material, partGroup, liquid);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid) {
        Rubber rubber = new Rubber(m, Double.parseDouble(s[0]), liquid);
        rubber.setPartGroups(this.genPartGroups(new String[]{"rubber"}), new boolean[]{true});
        objects.add(rubber);
    }
}
