package Main.Data.RecipeObject.Material.Solid;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.OreVariant;
import Main.Data.GameData.Registry;
import Main.Json.JsonObject;
import Main.Json.Value;
import Main.Util;

import java.util.ArrayList;

public class Ore extends AMSolid {
    //generates ores and its components for a specified material
    //Also handles generation (2 files)
    OreVariant[] variants; //name of the blocks themselves

    public boolean enableGen;

    //for generation of the ore
    //order: stone, nether, end, other planets?
    int stoneChunkChance;
    int netherChunkChance;
    int endChunkChance;
    int bedrockChunkChance;
    int bedrockDimension;
    int stoneMinHeight;
    int netherMinHeight;
    int endMinHeight;
    String biome;

    //1. generate CoT ore blocks using parttype
    //2. load the game
    //3. get a list of all ores (poor, ore, dense for each) and their registry names
    //4. input the name here to generate underground biome jsons
    //5. create recipes for those blocks (the name is automatically associated with the registry name)
    //6. hide the CoT ore blocks as they have no use other than this generation

    //<contenttweaker:sub_block_holder_0:8>
    //<undergroundbiomes:igneous_stone_contenttweaker_sub_block_holder_0_9:[0-7]>
    //<undergroundbiomes:metamorphic_stone_contenttweaker_sub_block_holder_0_9:[0-7]>
    //<undergroundbiomes:sedimentary_stone_contenttweaker_sub_block_holder_0_9:[0-7]>

    //for the ore block generation, a file must be created for oreVeins to work with the underGroundBiomes mod's blocks
    //each vein is generated in a certain biome, must specify this

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

    public Ore(Material m, boolean enableGen, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries, String[] toolTipExclusions) {
        super(m, "Ore", machines, data, matters, registries, toolTipExclusions);
        this.enableGen = enableGen;
    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        if (this.partGroups != null) sb.append(this.genPartGroups());
        //build block's partGroup variants
        for (OreVariant variant : this.variants) {
            sb.append(variant.buildMaterial());
        }
        sb.append("\n");
        return sb.toString();
    }

    @Override
    public String buildSpecificRecipe() {
        //append additional tooltips for additional parts added by ore variants
        StringBuilder sb = new StringBuilder();
        for (OreVariant variant : this.variants) {
            sb.append(variant.buildRecipe());
        }
        return sb.toString();
    }

    public void addVariants(OreVariant[] variants) {
        this.variants = variants;
    }
    public void addStoneGen(Registry ore, Registry poor, Registry dense, int chunkChance, int minHeight, String biome) {
        this.addRegistry("poorStone" , poor);
        this.addRegistry("oreStone", ore);
        this.addRegistry("denseStone", dense);
        this.stoneMinHeight = minHeight;
        this.stoneChunkChance = chunkChance;
        this.biome = biome;
    }
    public void addNetherGen(Registry ore, Registry poor, Registry dense, int chunkChance, int minHeight) {
        this.addRegistry("poorNether", poor);
        this.addRegistry("oreNether", ore);
        this.addRegistry("denseNether", dense);
        this.netherMinHeight = minHeight;
        this.netherChunkChance = chunkChance;
    }
    public void addEndGen(Registry ore, Registry poor, Registry dense, int chunkChance, int minHeight) {
        this.addRegistry("poorEnd", poor);
        this.addRegistry("oreEnd", ore);
        this.addRegistry("denseEnd", dense);
        this.endMinHeight = minHeight;
        this.endChunkChance = chunkChance;
    }
    public void addBedrockGen(Registry denseBedrock, int bedrockChunkChance, int bedrockDimension) {
        this.addRegistry("denseBedrock", denseBedrock);
        this.bedrockChunkChance = bedrockChunkChance;
        this.bedrockDimension = bedrockDimension;
    }

    //oregen
    public String generateCWJson() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.variants.length; i++) {
            String block = this.variants[i].block;
            if (block.equals("bedrock")) {
                ArrayList<Value> keys = new ArrayList<>();
                    keys.add(new Value("enabled"));
                    keys.add(new Value("distribution"));
                    keys.add(new Value("generator"));
                    keys.add(new Value("chunk-chance"));
                    keys.add(new Value("cluster-count"));
                    keys.add(new Value("min-height"));
                    keys.add(new Value("max-height"));
                    keys.add(new Value("retrogen"));
                    keys.add(new Value("biome"));
                    keys.add(new Value("dimension"));
                ArrayList<Value> values = new ArrayList<>();
                    values.add(new Value("bool", "true"));
                    values.add(new Value("uniform"));
                    values.add(new Value("json", this.genBedrockOreGenerator(block)));
                    values.add(new Value("int", String.valueOf(this.bedrockChunkChance))); //get custom value here
                    values.add(new Value("json", this.genClusterCount()));
                    values.add(new Value("int", "0"));
                    values.add(new Value("int", "0"));
                    values.add(new Value("bool", "false"));
                    values.add(new Value("str", "all"));
                    values.add(new Value("json", this.genDimensionGen(block)));
                sb.append(new JsonObject(keys.toArray(new Value[0]), values.toArray(new Value[0]), this.m.NAME + "_" + block).print());
            } else {
                ArrayList<Value> keys = new ArrayList<>();
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
                ArrayList<Value> values = new ArrayList<>();
                    values.add(new Value("bool", "true"));
                    values.add(new Value("fractal"));
                    values.add(new Value("json", this.genOreGenerator(block)));
                    switch(block) {
                        case "stone" -> { //test: 1, 2
                            values.add(new Value("int", String.valueOf(this.stoneChunkChance)));
                            values.add(new Value("json", this.genClusterCount()));
                            values.add(new Value("int", String.valueOf(this.stoneMinHeight)));
                            //System.out.println("stone");
                        }
                        case "nether" -> { //test: 3, 4 //this is being passed through to stone, and therefore not giving any values (0) to nether
                            values.add(new Value("int", String.valueOf(this.netherChunkChance)));
                            values.add(new Value("json", this.genClusterCount()));
                            values.add(new Value("int", String.valueOf(this.netherMinHeight)));
                        }
                        case "end" -> { //test: 5, 6
                            values.add(new Value("int", String.valueOf(this.endChunkChance)));
                            values.add(new Value("json", this.genClusterCount()));
                            values.add(new Value("int", String.valueOf(this.endMinHeight)));
                        }
                    }
                    values.add(new Value("int", "128"));
                    values.add(new Value("int", "400"));
                    values.add(new Value("int", "100"));
                    values.add(new Value("int", "100"));
                    values.add(new Value("bool", "false"));
                    values.add(new Value("json", this.genDimensionGen(block)));
                if (block.equals("stone")) {
                    keys.add(new Value("biome"));
                    values.add(new Value("json", this.genBiomeGen()));
                }
                sb.append(new JsonObject(keys.toArray(new Value[0]), values.toArray(new Value[0]), this.m.NAME + "_" + block).print());
            }
            if (i != this.variants.length-1) {
                sb.append(",\n");
            }
        }
        return sb.toString();
    }
    private JsonObject genDimensionGen(String type) {
        int dim;
        switch (type) {
            case "stone" -> dim = 0;
            case "nether" -> dim = -1;
            case "end" -> dim = 1;
            case "bedrock" -> dim = this.bedrockDimension;
            default -> dim = -1000000000;
            //planets?
        }
        Value[] keys = {
                new Value("restriction"),
                new Value("value")
        };
        Value[] values = {
                new Value("str", "whitelist"),
                new Value("arr", "int", String.valueOf(dim))
        };
        return new JsonObject(keys, values);
    }
    //only applies to stone type
    private JsonObject genBiomeGen() {
        JsonObject[] jsons = {this.genBiomeValue(biome)};
        Value[] keys = {
                new Value("restriction"),
                new Value("value")
        };
        Value[] values = {
                new Value("str", "whitelist"),
                new Value("arr", "json", jsons)
        };
        return new JsonObject(keys, values);
    }
    private JsonObject genBiomeValue(String biome) {
        Value[] keys = {
                new Value("type"),
                new Value("entry")
        };
        Value[] values = {
                new Value("str", "id"),
                new Value("arr", "str", biome)
        };
        return new JsonObject(keys, values);
    }
    private JsonObject genClusterCount() {
        Value[] keys = {
                new Value("min"),
                new Value("max")
        };
        Value[] values = {
                new Value("int", "1"),
                new Value("int", "1")
        };
        return new JsonObject(keys, values);
    }
    private JsonObject genBedrockOreGenerator(String blockType) {
        Value[] keys = {
                new Value("block"),
                new Value("material"),
                new Value("cluster-size")
        };
        Value[] values = {
                new Value("json", this.genBedrockBlock()),
                new Value("str", "minecraft:"+blockType),
                new Value("int", "1")
        };
        return new JsonObject(keys, values);
    }
    private JsonObject genBedrockBlock() {
        Value[] keys = {
                new Value("name"),
                new Value("metadata"),
                new Value("cluster-size")
        };
        Value[] values = {
                new Value("str", this.getRegistry("denseBedrock").getUnlocalizedName()),
                new Value("int", String.valueOf(this.getRegistry("denseBedrock").meta)),
                new Value("int", "1")
        };
        return new JsonObject(keys, values);
    }
    private JsonObject genOreGenerator(String blockType) {
        String clusterSize = "2000";
        JsonObject[] jsons = {
                this.genJsonBlocks(blockType, "ore"),
                this.genJsonBlocks(blockType, "poor"),
                this.genJsonBlocks(blockType, "dense")
        };
        if (blockType.equals("nether")) {
            clusterSize = "2500";
            blockType = "netherrack";
        } else if (blockType.equals("end")) {
            clusterSize = "3000";
            blockType = "end_stone";
        }
        Value[] keys = {
                new Value("type"),
                new Value("block"),
                new Value("material"),
                new Value("cluster-size")
        };
        Value[] values = {
                new Value("str", "large-vein"),
                new Value("arr", "json", jsons),
                new Value("str", "minecraft:"+blockType),
                new Value("int", clusterSize)
        };
        return new JsonObject(keys, values);
    }
    private JsonObject genJsonBlocks(String block, String type) {
        String weight = "";
        switch (type) {
            case "ore" -> weight = "60";
            case "poor" -> weight = "30";
            case "dense" -> weight = "10";
        }
        Registry r = this.getRegistry(type+Util.toUpper(block));
        Value[] keys = {
                new Value("name"),
                new Value("metadata"),
                new Value("weight")
        };
        Value[] values = {
                new Value("str", r.getUnlocalizedName()),
                new Value("int", String.valueOf(r.meta)),
                new Value("int", weight)
        };
        return new JsonObject(keys, values);
    }

    //every ore needs 3 json objects, so this returns that in an array
    //this only executes for stone ore
    public JsonObject[] genStoneVariants() {
        if (this.is("oreStone")) {
            Registry ore = this.getRegistry("oreStone");
            Registry poor = this.getRegistry("poorStone");
            Registry dense = this.getRegistry("denseStone");
            Value[] keys = {new Value("internalOreName"), new Value("meta"), new Value("overlay"), new Value("lightValue"), new Value("alphaOverlay"), new Value("oreDirectories"), new Value("color")};
            Value[] poors = {new Value(poor.getUnlocalizedName()), new Value("int", Integer.toString(poor.meta)), new Value("base:blocks/poor_ore"), new Value("int", "0"), new Value("bool", "false"), new Value("arr", "str", "poorOre" + Util.toUpper(this.m.NAME)), new Value("#" + this.m.color)};
            Value[] ores = {new Value(ore.getUnlocalizedName()), new Value("int", Integer.toString(ore.meta)), new Value("base:blocks/ore"), new Value("int", "0"), new Value("bool", "false"), new Value("arr", "str", "ore" + Util.toUpper(this.m.NAME)), new Value("#" + this.m.color)};
            Value[] denses = {new Value(dense.getUnlocalizedName()), new Value("int", Integer.toString(dense.meta)), new Value("base:blocks/dense_ore"), new Value("int", "0"), new Value("bool", "false"), new Value("arr", "str", "denseOre" + Util.toUpper(this.m.NAME)), new Value("#" + this.m.color)};
            return new JsonObject[]{new JsonObject(keys, poors), new JsonObject(keys, ores), new JsonObject(keys, denses)};
        } else {
            return null;
        }
    }

    @Override
    public void print() {
        System.out.println(this.NAME + " ore parts:");
        for (OreVariant o : this.variants) {
            o.print();
        }
    }
}
