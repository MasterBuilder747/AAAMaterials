package Main.Generators.RecipeObjects.Localized.Part;

import Main.Data.RecipeObject.Localized.Part.LTool;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;

public class GToolPart extends AGPart<LTool> {
    public GToolPart(String filename, boolean isReg,
                     GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                     GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter) {
        super(4, filename, isReg,
                registry, liquids, ores,
                machine, machineGroup, data, matter);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //name,localizedName,
        //oreDict,bool hasOverlay,int moltenMetalAmount(mB),int durability
        String oreDict = s[0];
        //is existing is not read, but there is an additional param needed
        boolean hasOverlay = parseBoolean(s[1]);
        int amount = parseInt(s[2]);
        int durability = parseInt(s[3]);
        objects.add(new LTool(
                name,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                localName,
                oreDict, hasOverlay, amount,
                durability
        ));
    }
}
