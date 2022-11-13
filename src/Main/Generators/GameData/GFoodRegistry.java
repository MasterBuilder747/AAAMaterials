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
        //TODO: fix bug with commas in the local name:
        //"Pam's HarvestCraft","harvestcraft:earlgreyteaitem",7101,0,"false","Tea, Earl Grey, Hot",2,1.2,"foodEarlgreytea"

        //"Mod name","Registry name","Item ID","Meta/dmg","Subtypes","Display name","Hunger","Saturation","Ore Dict keys"
        String registryName = s[1]+":"+s[3];
        objects.add(new FoodRegistry(this.registry.getByRegistryNameLine(registryName, filename, line), parseInt(s[6]), parseDouble(s[7])));
    }
}
