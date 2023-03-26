package Main.Generators.GameData;

import Main.Data.GameData.FoodRegistry;
import Main.Data.GameData.Registry;

public class GFoodRegistry extends AGGameData<FoodRegistry> {
    GRegistry registry;

    public GFoodRegistry(String filename, GRegistry registry) {
        super(9, filename);
        this.registry = registry;
    }

    @Override
    protected void readGameData(String[] s) {
        //-Mod name,Registry name,-Item ID,Meta/dmg,Subtypes,Display name,Hunger,Saturation,-Ore Dict keys
        String registryName = s[1];
        Registry food;
        boolean isSubtypes = parseBoolean(s[4]);
        if (isSubtypes) {
            food = this.registry.getByMeta(registryName, parseInt(s[3]), filename, line);
        } else {
            food = this.registry.getByMod(registryName, filename, line);
        }
        objects.add(new FoodRegistry(food, parseInt(s[6]), parseDouble(s[7])));
    }
}
