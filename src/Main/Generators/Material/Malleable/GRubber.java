package Main.Generators.Material.Malleable;

import Main.Data.Material.Malleable.Rubber;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;

public class GRubber extends AGMalleable<Rubber> {
    public GRubber(String filename, GMaterial material, GPartGroup partGroup) {
        super(filename, material, partGroup);
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        if (s.length != 1) error(1);
        Rubber rubber = new Rubber(m, Double.parseDouble(s[0]));
        rubber.setPartGroups(this.genPartGroups(new String[]{"rubber"}), new boolean[]{true});
        objects.add(rubber);
    }
}
