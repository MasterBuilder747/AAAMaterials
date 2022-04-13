package Main.Data.GameData;

import Main.Data.AData;

public abstract class AGameData extends AData {
    String registryName;

    public AGameData(String name, String registryName) {
        super(name);
        this.registryName = registryName;
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    protected abstract String getBracket();
    abstract String getUnlocalizedName();
}
