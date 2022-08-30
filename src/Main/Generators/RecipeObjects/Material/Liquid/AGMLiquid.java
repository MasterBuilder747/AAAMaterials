package Main.Generators.RecipeObjects.Material.Liquid;

import Main.Data.RecipeObject.Material.Liquid.AMLiquid;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.AGMaterialData;

public abstract class AGMLiquid <L extends AMLiquid> extends AGMaterialData<L> {

    public AGMLiquid(int params, GMachine machine, GRegistry registry,
                     GLiquidRegistry liquids, GOreDictRegistry ores, GMachineData data, GMachineMatter matter, GPartGroup partGroup, String filename, GMaterial material, boolean isReg) {
        //part groups are only used with solid material datas
        //int params, String filename, GMachine machine, GMaterial material, GPartGroup partGroup, String materialFolder, GRegistry registry, boolean isReg
        super(params, filename, machine, material, partGroup, "Liquid", registry, liquids, ores, data, matter, isReg);
    }

    protected abstract void readMaterialParameters(Material m, String[] s);

    public String localize() {
        StringBuilder sb = new StringBuilder();
        for (L o : objects) {
            sb.append(o.localize());
        }
        return sb.toString();
    }
}
