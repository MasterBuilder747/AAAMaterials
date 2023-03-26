package Main.Generators.GameData;

import Main.Data.GameData.ModRegistry;

public class GModRegistry extends AGGameData<ModRegistry> {
    public GModRegistry(String filename) {
        super(2, filename);
    }

    @Override
    protected void readGameData(String[] s) {
        objects.add(new ModRegistry(s[0], s[1]));
    }

    public void printCats() {
        for (ModRegistry m : objects) m.printJEICats();
    }
    public void printItems() {
        for (ModRegistry m : objects) m.printItems();
    }
}
