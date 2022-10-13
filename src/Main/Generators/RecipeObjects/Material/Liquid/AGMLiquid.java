package Main.Generators.RecipeObjects.Material.Liquid;

import Main.Data.RecipeObject.Material.Liquid.AMLiquid;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.AGMaterialData;
import Main.Generators.Tweakers.GRecipeTweak;

public abstract class AGMLiquid <L extends AMLiquid> extends AGMaterialData<L> {
    public AGMLiquid(int params, String filename, boolean isReg,
                     GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                     GMachine machine, GMachineMatter matter, GMachineData data,
                     GMaterial material, GPartGroup partGroup) {
        //part groups are only used with solid material datas
        //int params, String filename, GMachine machine, GMaterial material, GPartGroup partGroup, String materialFolder, GRegistry registry, boolean isReg
        super(params, filename, "Liquid", isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup);
    }

    public String localize() {
        StringBuilder sb = new StringBuilder();
        for (L o : objects) {
            sb.append(o.localize());
        }
        return sb.toString();
    }
}
