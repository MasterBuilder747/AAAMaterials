package Main.Generators.RecipeObjects.Localized.Part;

import Main.Data.RecipeObject.Localized.Part.LPart;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;

public class GPart extends AGPart<LPart> {
    public GPart(String filename, boolean isReg,
                 GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                 GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter) {
        super(filename, isReg,
                registry, liquids, ores,
                machine, machineGroup, data, matter);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //super: [name/existingPartName, oreDict/localizedName],
        //name, localizedName, oreDict, bool isExistingPart, bool hasOverlay, int amount
        if (parseBoolean(s[1])) {
            //add existing part, hasOverlay is always false, so it's not read
            objects.add(
                    new LPart(
                        name,
                        getItems(), getLiquids(), getOres(),
                        getMachineRegistry(), getMachineGroupRegistry(),
                        localName,
                        s[0], parseInt(s[3])
                    )
            );
        } else {
            //add custom part
            objects.add(
                    new LPart(
                        name,
                        getItems(), getLiquids(), getOres(),
                        getMachineRegistry(), getMachineGroupRegistry(),
                        localName,
                        s[0], parseBoolean(s[2]), parseInt(s[3])
                    )
            );
        }
    }
}