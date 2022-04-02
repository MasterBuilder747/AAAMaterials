package Main.Generators.Material;

import Main.Data.Material.Material;
import Main.Data.Material.PartGroup;
import Main.Data.Material.Solid;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;

public class GSolid extends AGMaterialData<Solid> {
    GPartGroup partGroup;

    public GSolid(String filename, GMaterial material, GPartGroup partGroup) {
        super(filename, material, partGroup);
        this.partGroup = partGroup;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //bool addDust, bool addFineDust, bool addPowder, OPT String customName(for other states)
        if (s.length != 3 && s.length != 4) error(new int[]{3, 4});
        Solid sol = new Solid(m);
        sol.setPartGroups(this.genPartGroups(new String[]{"dust", "fine", "powder"}), new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2])});
        if (s.length == 4) sol.addAltName(s[3]);
        objects.add(sol);
    }
}
