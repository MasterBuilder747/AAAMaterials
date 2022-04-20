package Main.Data.GameData;

public class FoodRegistry extends AGameData {

    //"Mod name","Registry name","Item ID","Meta/dmg","Subtypes","Display name","Hunger","Saturation","Ore Dict keys"
    Registry item; //item must exist in the registry
    int hunger;
    double saturation;

    public FoodRegistry(Registry item, int hunger, double saturation) {
        super(item.name, item.registryName);
        this.hunger = hunger;
        this.saturation = saturation;
    }

    @Override
    public void print() {

    }

    @Override
    public String getBracket() {
        return this.item.getBracket();
    }

    @Override
    public String getUnlocalizedName() {
        return this.item.getUnlocalizedName();
    }
}
