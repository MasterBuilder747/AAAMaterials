package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.LItem;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;

public class GItem extends AGLocal<LItem> {
    public GItem(String filename, GMachine machine, GRegistry registry, GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, boolean isReg) {
        super(0, filename, isReg, registry, liquids, data, matter, machine);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        objects.add(new LItem(name, localName, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries()));
    }
}
