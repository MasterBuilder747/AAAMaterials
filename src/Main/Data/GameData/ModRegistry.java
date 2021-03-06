package Main.Data.GameData;

public class ModRegistry extends AGameData {
    Registry[] items;
    public ModRegistry(String name, String registryName) {
        super(name, registryName);
    }

    public void setItems(Registry[] items) {
        this.items = items;
    }

    @Override
    public void print() {
        System.out.print(this.registryName + ", " + this.NAME + ":");
        if (this.items == null) {
            System.out.println(" No items");
        } else {
            System.out.println();
            for (Registry r : this.items) {
                r.print();
            }
            System.out.println();
        }
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
    public String buildMaterial() {
        return null;
    }
    @Override
    public String buildRecipe() {
        return null;
    }
}
