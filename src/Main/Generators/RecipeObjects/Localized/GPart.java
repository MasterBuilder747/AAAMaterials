package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.LPart;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

public class GPart extends AGLocal<LPart> {
    public GPart(String filename, boolean isReg,
                 GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                 GMachine machine, GMachineMatter matter, GMachineData data) {
        super(4, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //super: [name/existingPartName, oreDict/localizedName],
        //name, localizedName, oreDict, bool isExistingPart, bool hasOverlay, double amount
        if (parseBoolean(s[1])) {
            //add existing part, hasOverlay is always false, so it's not read
            objects.add(new LPart(
                    name,
                    getRecipeTweak("LPart"), getRegistries(),
                    getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                    localName,
                    s[0], parseInt(s[3])));
        } else {
            //add custom part
            objects.add(new LPart(
                    name,
                    getRecipeTweak("LPart"), getRegistries(),
                    getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                    localName,
                    s[0], parseBoolean(s[2]), parseInt(s[3])));
        }
    }
}