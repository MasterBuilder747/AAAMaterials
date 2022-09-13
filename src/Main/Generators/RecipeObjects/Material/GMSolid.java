package Main.Generators.RecipeObjects.Material;

import Main.Data.Material;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

public class GMSolid extends AGMaterialData<MSolid> {
    public GMSolid(String filename, boolean isReg,
                   GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                   GMachine machine, GMachineMatter matter, GMachineData data,
                   GMaterial material, GPartGroup partGroup) {
        super(4, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data, material, partGroup);
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //bool addDust, bool addFineDust, bool addPowder, String customName(for other states)[= for none]
        MSolid sol = new MSolid(getRecipeTweak("MSolid"), getRegistries(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m, null);
        sol.setPartGroups(genPartGroups(new String[]{"dust", "fine", "powder"}),
                new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2])});
        sol = updateRegistryKeys(sol);
        sol = updateLiquids(sol);
        sol = updateOres(sol);
        if (!s[3].equals("=")) sol.addAltName(s[3]);
        objects.add(sol);
    }
}
