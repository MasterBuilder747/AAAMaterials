package Main.Generators.GameData;

import Main.Data.GameData.BiomeRegistry;
import Main.Util;

public class GBiomeRegistry extends AGGameData<BiomeRegistry> {
    public GBiomeRegistry(String filename) {
        super(11, filename);
    }

    @Override
    protected void readGameData(String[] s) {
        //ID,Registry name,Biome name,temp.,temp cat,rain,snow,oceanic,
        //BiomeType,BiomeDictionary.Type,Valid for
        //last 3 parameters are arrays, also could have no parameters
        objects.add(
                new BiomeRegistry(
                        parseInt(s[0]), s[1], s[2].replace(" ", ""), parseDouble(s[3]), s[4], parseDouble(s[5]), parseBoolean(s[6]), parseBoolean(s[7]),
                        Util.split(s[8], ","), Util.split(s[9], ","), Util.split(s[10], ",")
                )
        );
    }

    /*
    HOT,
    COLD,
    //Tags specifying the amount of vegetation a biome has. Specifying neither implies a biome to have moderate amounts
    SPARSE,
    DENSE,
    //Tags specifying how moist a biome is. Specifying neither implies the biome as having moderate humidity
    WET,
    DRY,
    //Tree-based tags, SAVANNA refers to dry, desert-like trees (Such as Acacia), CONIFEROUS refers to snowy trees (Such as Spruce) and JUNGLE refers to jungle trees.
    //Specifying no tag implies a biome has temperate trees (Such as Oak)
    SAVANNA,
    CONIFEROUS,
    JUNGLE,

    //Tags specifying the nature of a biome
    SPOOKY,
    DEAD,
    LUSH,
    NETHER,
    END,
    MUSHROOM,
    MAGICAL,

    OCEAN,
    RIVER,
    //A general tag for all water-based biomes. Shown as present if OCEAN or RIVER are.
    WATER(OCEAN, RIVER),

    //Generic types which a biome can be
    MESA,
    FOREST,
    PLAINS,
    MOUNTAIN,
    HILLS,
    SWAMP,
    SANDY,
    SNOWY,
    WASTELAND,
    BEACH;
     */
}
