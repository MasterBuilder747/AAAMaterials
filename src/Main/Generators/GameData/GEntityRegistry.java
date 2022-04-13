package Main.Generators.GameData;

import Main.Data.GameData.EntityRegistry;

public class GEntityRegistry extends AGGameData<EntityRegistry> {
    public GEntityRegistry(String filename) {
        super(4, filename, -1);
    }

    @Override
    protected void readGameData(String[] s) {
        //"Mod name","Registry name","Entity class name","ID"
        objects.add(new EntityRegistry(s[1], s[2], parseInt(s[3])));
    }
}
