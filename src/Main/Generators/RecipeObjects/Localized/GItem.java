package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.LItem;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

public class GItem extends AGLocal<LItem> {
    public GItem(String filename, boolean isReg,
                 GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                 GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter) {
        super(0, filename, isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, data, matter);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        objects.add(new LItem(name,
                getRecipeTweak("LItem"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                localName));
    }
}
