package Main.Generators.GameData;

import Main.Data.GameData.FoodRegistry;

public class GFoodRegistry extends AGGameData<FoodRegistry> {
    GRegistry registry;

    public GFoodRegistry(String filename, GRegistry registry) {
        super(-1, filename, 8);
        this.registry = registry;
    }

    @Override
    protected void readGameData(String[] s) {
        //TODO: get special characters to work!

        //"Mod name","Registry name","Item ID","Meta/dmg","Subtypes","Display name","Hunger","Saturation","Ore Dict keys"
        if(!this.registry.is(s[5])) error("Unknown item " + s[5] + " in the registry"); //special characters do not work here, either ignore them or handle it
        objects.add(new FoodRegistry(this.registry.get(s[5]), parseInt(s[6]), parseDouble(s[7])));
    }
}
