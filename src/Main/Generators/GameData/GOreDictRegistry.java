package Main.Generators.GameData;

import Main.Data.GameData.OreDict;

public class GOreDictRegistry extends AGGameData<OreDict> {
    public GOreDictRegistry(String filename) {
        super(-1, filename);
    }

    @Override
    protected void readGameData(String[] s) {
        //oredicts are simply so that we know that it exists in the game, we don't care what items are in the oredict
        //plus, the tellme file has too many weird items that make this not work
        //OreDict Key,ItemStacks
        objects.add(new OreDict(s[0]));
    }
}
