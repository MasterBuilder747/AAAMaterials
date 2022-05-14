package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.LBlock;
import Main.Generators.MachineResource.GMachine;

public class GBlock extends AGLocal<LBlock> {

    public GBlock(String filename, GMachine machine) {
        super(5, filename, machine);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //String material, int hardness, int resistance, int miningLevel, String tool
        objects.add(new LBlock(name, localName, getMachineRegistry(), s[0], parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), s[4]));
    }
}