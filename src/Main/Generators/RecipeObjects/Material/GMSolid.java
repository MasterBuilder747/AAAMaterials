package Main.Generators.RecipeObjects.Material;

import Main.Data.Material;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;

public class GMSolid extends AGMaterialData<MSolid> {
    GPartGroup partGroup;

    public GMSolid(String filename, GRegistry registry, GLiquidRegistry liquids, GMachine machine, GMaterial material, GPartGroup partGroup, boolean isReg) {
        super(4, filename, machine, material, partGroup, registry, liquids, isReg);
        this.partGroup = partGroup;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //bool addDust, bool addFineDust, bool addPowder, String customName(for other states)[= for none]
        MSolid sol = new MSolid(m, getMachineRegistry());
        sol.setPartGroups(genPartGroups(new String[]{"dust", "fine", "powder"}), new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2])});
        if (!s[3].equals("=")) sol.addAltName(s[3]);
        objects.add(sol);
    }
}
