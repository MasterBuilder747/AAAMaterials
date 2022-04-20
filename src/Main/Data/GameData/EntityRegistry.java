package Main.Data.GameData;

public class EntityRegistry extends AGameData {
    //"Mod name","Registry name","Entity class name","ID"
    String className;
    int id;

    public EntityRegistry(String name, String className, int id) {
        super(name, name);
        this.className = className;
        this.id = id;
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
        return this.NAME;
    }
}
