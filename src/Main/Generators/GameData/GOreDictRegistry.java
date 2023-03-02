package Main.Generators.GameData;

import Main.Data.GameData.OreDict;

public class GOreDictRegistry extends AGGameData<OreDict> {
    GRegistry registry;

    public GOreDictRegistry(String filename, GRegistry registry) {
        super(-1, filename);
        this.registry = registry;
    }

    @Override
    protected void readGameData(String[] s) {
        //OreDict Key,ItemStacks
        //arrow,[minecraft:arrow@0 - 'Iron Arrow' - <no NBT>];
        // [minecraft:spectral_arrow@0 - 'Spectral Arrow' - <no NBT>];
        // [minecraft:tipped_arrow@0 - 'Uncraftable Tipped Arrow' - <no NBT>]
        //TODO: special oredict parsing for ItemStacks

        objects.add(new OreDict(s[0]));
    }
}
