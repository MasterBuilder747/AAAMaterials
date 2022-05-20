package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.LItem;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;

public class GItem extends AGLocal<LItem> {
    public GItem(String filename, GMachine machine, GRegistry registry, boolean isReg) {
        super(0, filename, isReg, registry, machine);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        objects.add(new LItem(name, localName, getMachineRegistry()));
    }
}
