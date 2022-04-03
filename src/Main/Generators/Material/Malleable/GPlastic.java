package Main.Generators.Material.Malleable;

import Main.Data.Material.Malleable.Plastic;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;

public class GPlastic extends AGMalleable<Plastic> {
    public GPlastic(String filename, GMaterial material, GPartGroup partGroup) {
        super(filename, material, partGroup);
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        if (s.length != 1) error(1);
        Plastic plastic = new Plastic(m, Double.parseDouble(s[0]));
        plastic.setPartGroups(this.genPartGroups(new String[]{"plastic"}), new boolean[]{true});
        objects.add(plastic);
    }
}
