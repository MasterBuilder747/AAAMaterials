package Main.Data.GameData;

public class SoundRegistry extends AGameData {
    //"Registry name","ID"
    int id;

    public SoundRegistry(String name, int id) {
        super(name, name);
        this.id = id;
    }

    @Override
    public void print() {

    }

    @Override
    protected String getBracket() {
        return null;
    }

    @Override
    public String getUnlocalizedName() {
        return this.name;
    }
}
