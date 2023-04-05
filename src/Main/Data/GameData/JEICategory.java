package Main.Data.GameData;

public class JEICategory extends AGameData {
    public JEICategory(String name, String registryName) {
        super(name, registryName);
    }

    @Override
    public String getBracket() {
        return this.registryName;
    }

    @Override
    public String getUnlocalizedName() {
        return this.registryName;
    }

    @Override
    public void print() {}
}
