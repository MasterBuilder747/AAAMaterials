package Main.Data.GameData;

public class MobRegistry extends AGameData {

    //NOTE: these are all entities that contain a spawn egg, there might be some mobs that don't have spawn eggs that would be excluded here

    //"Registry Name","Spawned ID","Egg primary color","Egg secondary color"
    EntityRegistry entity;

    public MobRegistry(String name, EntityRegistry entity) {
        super(name, name);
        this.entity = entity;
    }

    public EntityRegistry getEntity() {
        return this.entity;
    }

    @Override
    public void print() {

    }

    @Override
    public String getBracket() {
        return null;
    }

    @Override
    public String getUnlocalizedName() {
        return this.name;
    }
}
