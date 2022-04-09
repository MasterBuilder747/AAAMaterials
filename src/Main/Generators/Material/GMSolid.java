package Main.Generators.Material;

import Main.Data.Material.Material;
import Main.Data.Material.Solid;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;

public class GMSolid extends AGMaterialData<Solid> {
    GPartGroup partGroup;

    public GMSolid(String filename, GMaterial material, GPartGroup partGroup) {
        super(4, filename, material, partGroup);
        this.partGroup = partGroup;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //bool addDust, bool addFineDust, bool addPowder, String customName(for other states)[= for none]
        Solid sol = new Solid(m);
        sol.setPartGroups(this.genPartGroups(new String[]{"dust", "fine", "powder"}), new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2])});
        if (!s[3].equals("=")) sol.addAltName(s[3]);
        objects.add(sol);
    }
}
