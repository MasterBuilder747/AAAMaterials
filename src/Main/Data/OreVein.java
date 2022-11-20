package Main.Data;

import Main.Json.JsonObject;
import Main.Json.Value;

import java.util.ArrayList;

public class OreVein extends AData {
    //a collection of Ores that spawn together in one generation
    //this generates one ore generation json object, does not modify anything related to material data or recipes
    boolean isBedrock = false;

    String[] ores;
    int[] metas;
    int[] weights; //the weight of each ore vein, including its oreTypes

    //Json params:
    boolean enabled;
    String distribution; //fractal

    //generator:
    String generatorType; //large-vein, uniform
    String materialBlock;
    int clusterSize;

    int chunkChance;
    int clusterCountMin;
    int clusterCountMax;
    int minHeight;
    int veinHeight;
    int veinDiameter;
    int vertDensity;
    int horDensity;
    boolean retrogen;
    int dimension;
    String biome;

    //for only bedrock generation
    int maxHeight;

    public OreVein(String NAME, String[] ores, int[] metas, int[] weights) {
        super(NAME);
        this.ores = ores;
        this.metas = metas;
        this.weights = weights;
    }
    //ore gen setter
    public void setGen(
            boolean enabled,
            String distribution, String generatorType, String materialBlock,
            int clusterSize, int chunkChance, int clusterCountMin, int clusterCountMax,
            int minHeight, int veinHeight, int veinDiameter, int vertDensity, int horDensity,
            boolean retrogen, int dimension, String biome
    ) {
        this.enabled = enabled;
        this.distribution = distribution;
        this.generatorType = generatorType;
        this.materialBlock = materialBlock;
        this.clusterSize = clusterSize;
        this.chunkChance = chunkChance;
        this.clusterCountMin = clusterCountMin;
        this.clusterCountMax = clusterCountMax;
        this.minHeight = minHeight;
        this.veinHeight = veinHeight;
        this.veinDiameter = veinDiameter;
        this.vertDensity = vertDensity;
        this.horDensity = horDensity;
        this.retrogen = retrogen;
        this.dimension = dimension;
        this.biome = biome;
    }
    public void setBedrockGen(
            boolean enabled,
            String distribution, String generatorType, String materialBlock,
            int clusterSize, int chunkChance, int clusterCountMin, int clusterCountMax,
            int minHeight, int maxHeight,
            boolean retrogen, int dimension, String biome
    ) {
        this.enabled = enabled;
        this.distribution = distribution;
        this.generatorType = generatorType;
        this.materialBlock = materialBlock;
        this.clusterSize = clusterSize;
        this.chunkChance = chunkChance;
        this.clusterCountMin = clusterCountMin;
        this.clusterCountMax = clusterCountMax;
        this.minHeight = minHeight;
        this.maxHeight = maxHeight;
        this.retrogen = retrogen;
        this.dimension = dimension;
        this.biome = biome;

        this.isBedrock = true;
    }

    public JsonObject generateCWJson() {
        ArrayList<Value> keys = new ArrayList<>();
        ArrayList<Value> values = new ArrayList<>();
        if (isBedrock) {
            //keys
            keys.add(new Value("enabled"));
            keys.add(new Value("distribution"));
            keys.add(new Value("generator"));
            keys.add(new Value("chunk-chance"));
            keys.add(new Value("cluster-count"));
            keys.add(new Value("min-height"));
            keys.add(new Value("max-height"));
            keys.add(new Value("retrogen"));
            keys.add(new Value("dimension"));

            //values
            values.add(new Value("bool", String.valueOf(enabled)));
            values.add(new Value(distribution));
            values.add(new Value("json", genOreGenerator()));
            values.add(new Value("int", String.valueOf(chunkChance)));
            values.add(new Value("json", genClusterCount()));
            values.add(new Value("int", String.valueOf(minHeight)));
            values.add(new Value("int", String.valueOf(maxHeight)));
            values.add(new Value("bool", String.valueOf(retrogen)));
            values.add(new Value("json", genDimensionGen()));
        } else {
            //keys
            keys.add(new Value("enabled"));
            keys.add(new Value("distribution"));
            keys.add(new Value("generator"));
            keys.add(new Value("chunk-chance"));
            keys.add(new Value("cluster-count"));
            keys.add(new Value("min-height"));
            keys.add(new Value("vein-height"));
            keys.add(new Value("vein-diameter"));
            keys.add(new Value("vertical-density"));
            keys.add(new Value("horizontal-density"));
            keys.add(new Value("retrogen"));
            keys.add(new Value("dimension"));

            //values
            values.add(new Value("bool", String.valueOf(enabled)));
            values.add(new Value(distribution));
            values.add(new Value("json", genOreGenerator()));
            values.add(new Value("int", String.valueOf(chunkChance)));
            values.add(new Value("json", genClusterCount()));
            values.add(new Value("int", String.valueOf(minHeight)));
            values.add(new Value("int", String.valueOf(veinHeight)));
            values.add(new Value("int", String.valueOf(veinDiameter)));
            values.add(new Value("int", String.valueOf(vertDensity)));
            values.add(new Value("int", String.valueOf(horDensity)));
            values.add(new Value("bool", String.valueOf(retrogen)));
            values.add(new Value("json", genDimensionGen()));
        }
        if (!this.biome.equals("all")) {
            keys.add(new Value("biome"));
            values.add(new Value("json", genBiomeGen()));
        }

        return new JsonObject(keys.toArray(new Value[0]), values.toArray(new Value[0]), this.NAME);
    }
    //blockType is the full registry (meta not supported?)
    private JsonObject genOreGenerator() {
        Value[] keys = {
                new Value("type"),
                new Value("block"),
                new Value("material"),
                new Value("cluster-size")
        };
        ArrayList <JsonObject> oreBlocks = new ArrayList<>();
        for (int i = 0; i < ores.length; i++) {
            if (isBedrock) {
                oreBlocks.add(genJsonBedrockBlock(ores[i], metas[i]));
            } else {
                oreBlocks.add(genJsonBlock(ores[i], metas[i], weights[i]));
            }
        }
        Value[] values = {
                new Value(generatorType),
                new Value("arr", "json", oreBlocks.toArray(new JsonObject[0])),
                new Value(materialBlock),
                new Value("int", String.valueOf(clusterSize))
        };
        return new JsonObject(keys, values);
    }
    private JsonObject genJsonBlock(String ore, int meta, int weight) {
        Value[] keys = {
                new Value("name"),
                new Value("metadata"),
                new Value("weight")
        };
        Value[] values = {
                new Value(ore),
                new Value("int", String.valueOf(meta)),
                new Value("int", String.valueOf(weight))
        };
        return new JsonObject(keys, values);
    }
    private JsonObject genJsonBedrockBlock(String ore, int meta) {
        Value[] keys = {
                new Value("name"),
                new Value("metadata")
        };
        Value[] values = {
                new Value(ore),
                new Value("int", String.valueOf(meta))
        };
        return new JsonObject(keys, values);
    }
    private JsonObject genClusterCount() {
        Value[] keys = {
                new Value("min"),
                new Value("max")
        };
        Value[] values = {
                new Value("int", String.valueOf(clusterCountMin)),
                new Value("int", String.valueOf(clusterCountMax))
        };
        return new JsonObject(keys, values);
    }
    private JsonObject genDimensionGen() {
        Value[] keys = {
                new Value("restriction"),
                new Value("value")
        };
        Value[] values = {
                new Value("whitelist"),
                new Value("arr", "int", String.valueOf(dimension))
        };
        return new JsonObject(keys, values);
    }
    private JsonObject genBiomeGen() {
        JsonObject[] jsons = {this.genBiomeValue()};
        Value[] keys = {
                new Value("restriction"),
                new Value("value")
        };
        Value[] values = {
                new Value("whitelist"),
                new Value("arr", "json", jsons)
        };
        return new JsonObject(keys, values);
    }
    private JsonObject genBiomeValue() {
        Value[] keys = {
                new Value("type"),
                new Value("entry")
        };
        Value[] values = {
                new Value("id"),
                new Value("arr", "str", biome)
        };
        return new JsonObject(keys, values);
    }

    @Override
    public void print() {}
    @Override
    public String buildRecipe() {return null;}
    @Override
    public String buildMaterial() {return null;}
}
