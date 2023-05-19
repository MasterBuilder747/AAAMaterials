package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.LBlock;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;

public class GBlock extends AGLocal<LBlock> {
    public GBlock(String filename, boolean isReg,
                  GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                  GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter) {
        super(5, filename, isReg,
                registry, liquids, ores,
                machine, machineGroup, data, matter);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //String material, int hardness, int resistance, int miningLevel, String tool
        objects.add(new LBlock(
                name,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                localName,
                s[0], parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), s[4]));
    }
}