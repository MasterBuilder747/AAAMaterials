package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.LItem;
import Main.Generators.MachineResource.GMachine;

public class GItem extends AGLocal<LItem> {
    public GItem(String filename, GMachine machine) {
        super(0, filename, machine);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        objects.add(new LItem(name, localName, getMachineRegistry()));
    }
}
