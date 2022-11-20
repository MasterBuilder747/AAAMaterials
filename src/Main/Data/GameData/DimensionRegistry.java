package Main.Data.GameData;

public class DimensionRegistry extends AGameData {

    //"ID","-DimensionType ID","-Name","-shouldLoadSpawn","-Currently loaded","WorldProvider class"
    String worldClass;

    //ID is the name and registryName
    public DimensionRegistry(String name, String worldClass) {
        super(name, name);
        this.worldClass = worldClass;
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
        return null;
    }
}
