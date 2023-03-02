package Main.Generators.GameData;

import Main.Data.GameData.FoodRegistry;

public class GFoodRegistry extends AGGameData<FoodRegistry> {
    GRegistry registry;

    public GFoodRegistry(String filename, GRegistry registry) {
        super(9, filename);
        this.registry = registry;
    }

    @Override
    protected void readGameData(String[] s) {
        //Mod name,Registry name,Item ID,Meta/dmg,Subtypes,Display name,Hunger,Saturation,Ore Dict keys
        String registryName = s[1]+":"+s[3];
        objects.add(new FoodRegistry(this.registry.getByRegistryNameLine(registryName, filename, line), parseInt(s[6]), parseDouble(s[7])));
    }
}
