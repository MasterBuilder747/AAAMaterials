package Main.Generators.GameData;

import Main.Data.GameData.MobRegistry;

public class GMobRegistry extends AGGameData<MobRegistry> {
    GEntityRegistry entity;

    public GMobRegistry(String filename, GEntityRegistry entity) {
        super(4, filename, -1);
        this.entity = entity;
    }

    @Override
    protected void readGameData(String[] s) {
        //"Registry Name","Spawned ID","Egg primary color","Egg secondary color"'
        if (!this.entity.is(s[1])) error("Unknown entity " + s[1] + " for representing a mob");
        objects.add(new MobRegistry(s[0], this.entity.get(s[1])));
    }
}
