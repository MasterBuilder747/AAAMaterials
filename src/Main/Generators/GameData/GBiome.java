package Main.Generators.GameData;

import Main.Data.GameData.Biome;
import Main.Util;

public class GBiome extends AGGameData<Biome> {
    public GBiome(String filename) {
        super(-1, filename, 9);
    }

    @Override
    protected void readGameData(String[] s) {
        //"ID","Registry name","Biome name","temp.","temp cat","rain","snow","oceanic","BiomeType","BiomeDictionary.Type","Valid for"
        //last 3 parameters are arrays, also could have no parameters
        objects.add(
                new Biome(parseInt(s[0]), s[1], s[2], parseDouble(s[3]), s[4], parseDouble(s[5]), parseBoolean(s[6]), parseBoolean(s[7]),
                Util.split(s[8], ","), Util.split(s[9], ","), Util.split(s[10], ","))
        );
    }
}
