package Main.Generators.Material.Malleable;

import Main.Data.Material.Malleable.Metal;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;

public class GMetal extends AGMalleable<Metal> {

    public GMetal(String filename, GMaterial material, GPartGroup partGroup) {
        super(filename, material, partGroup);
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        if (s.length != 4) error(4);
        Metal metal = new Metal(m);
        metal.setPartGroups(this.genPartGroups(new String[]{"smelt", "machine", "blast", "conductive"}),
                new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2]), Boolean.parseBoolean(s[3])});
        objects.add(metal);
    }
}
