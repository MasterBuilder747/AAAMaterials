package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.LBlock;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

public class GBlock extends AGLocal<LBlock> {
    public GBlock(String filename, boolean isReg,
                  GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                  GMachine machine, GMachineMatter matter, GMachineData data) {
        super(5, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //String material, int hardness, int resistance, int miningLevel, String tool
        objects.add(new LBlock(
                name,
                getRecipeTweak("LBlock"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                localName,
                s[0], parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), s[4]));
    }
}