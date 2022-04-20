package Main.Data;

import Main.Data.GameData.BiomeRegistry;
import Main.Json.JsonObject;
import Main.Json.Value;

public class Biome extends AData {
    BiomeRegistry biome;
    boolean enableSeasons;
    boolean tropical;
    boolean crops;

    public Biome(BiomeRegistry biome, boolean enableSeasons, boolean tropical, boolean crops) {
        super(biome.NAME);
        this.biome = biome;
        this.enableSeasons = enableSeasons;
        this.tropical = tropical;
        this.crops = !crops;
    }

    public JsonObject genSeasonBiomes() {
        /*
            "minecraft:jungle_edge": {
                "enable_seasonal_effects": true,
                "use_tropical_seasons": true,
                "disable_crops": false
            }
        */
        Value[] keys = {
                new Value("enable_seasonal_effects"),
                new Value("use_tropical_seasons"),
                new Value("disable_crops")
        };
        Value[] values = {
                new Value("bool", Boolean.toString(enableSeasons)),
                new Value("bool", Boolean.toString(tropical)),
                new Value("bool", Boolean.toString(crops))
        };
        return new JsonObject(keys, values, this.biome.getUnlocalizedName());
    }

    @Override
    public void print() {
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
