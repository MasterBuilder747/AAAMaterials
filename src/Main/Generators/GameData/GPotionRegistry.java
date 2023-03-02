package Main.Generators.GameData;

import Main.Data.GameData.PotionRegistry;

public class GPotionRegistry extends AGGameData<PotionRegistry> {
    public GPotionRegistry(String filename) {
        super(7, filename);
    }

    @Override
    protected void readGameData(String[] s) {
        //Mod name,Registry name,Potion Name,ID,Liquid color,Is bad,Is beneficial
        objects.add(new PotionRegistry(s[1], s[2], parseInt(s[3]), parseBoolean(s[5]), parseBoolean(s[6])));
    }
}
