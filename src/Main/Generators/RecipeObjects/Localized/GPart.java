package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.LPart;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;

public class GPart extends AGLocal<LPart> {
    public GPart(String filename, GMachine machine, GRegistry registry, GLiquidRegistry liquids, boolean isReg) {
        super(4, filename, isReg, registry, liquids, machine);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //super: [name/existingPartName, oreDict/localizedName],
        //name, localizedName, oreDict, bool isExistingPart, bool hasOverlay, double amount
        if (parseBoolean(s[1])) {
            //add existing part, hasOverlay is always false, so it's not read
            objects.add(new LPart(name, localName, getMachineRegistry(), s[0], parseDouble(s[3])));
        } else {
            //add custom part
            objects.add(new LPart(name, localName, s[0], getMachineRegistry(), parseBoolean(s[2]), parseDouble(s[3])));
        }
    }
}