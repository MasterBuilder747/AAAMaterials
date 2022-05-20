package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.LPart;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;

public class GPart extends AGLocal<LPart> {
    public GPart(String filename, GMachine machine, GRegistry registry, boolean isReg) {
        super(3, filename, isReg, registry, machine);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //super: [name/existingPartName, oreDict/localizedName],
        //bool isExistingPart, bool hasOverlay, double amount
        if (parseBoolean(s[0])) {
            //add existing part
            if (localName.contains("%") || localName.contains(" ")) error("Localization is not allowed for existing parts, this parameter is for the oredict entry");
            objects.add(new LPart(name, "", getMachineRegistry(), localName, parseDouble(s[2])));
        } else {
            //add custom part
            objects.add(new LPart(name, localName, getMachineRegistry(), parseBoolean(s[1]), parseDouble(s[2])));
        }
    }
}