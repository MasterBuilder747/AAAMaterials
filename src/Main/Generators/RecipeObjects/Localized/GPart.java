package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.LPart;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;

public class GPart extends AGLocal<LPart> {
    public GPart(String filename, GMachine machine, GRegistry registry, GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, boolean isReg) {
        super(4, filename, isReg, registry, liquids, data, matter, machine);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //super: [name/existingPartName, oreDict/localizedName],
        //name, localizedName, oreDict, bool isExistingPart, bool hasOverlay, double amount
        if (parseBoolean(s[1])) {
            //add existing part, hasOverlay is always false, so it's not read
            objects.add(new LPart(name, localName, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries(), s[0], parseInt(s[3])));
        } else {
            //add custom part
            objects.add(new LPart(name, localName, s[0], getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries(), parseBoolean(s[2]), parseInt(s[3])));
        }
    }
}