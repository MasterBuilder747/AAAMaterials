package Main.Data.GameData;

public class JCategory extends AGameData {
    public JCategory(String name, String registryName) {
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
