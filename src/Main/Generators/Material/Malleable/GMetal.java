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
        //bool addSmelt, bool addMachine
        if (s.length != 2) error(2);
        Metal metal = new Metal(m);
        metal.setPartGroups(this.genPartGroups(new String[]{"smelt", "machine"}), new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1])});
        objects.add(metal);
    }
}
