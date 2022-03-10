package Main.Data.Material;

import Main.Data.AData;
import Main.Data.OreVariant;
import Main.Data.Registry;
import Main.Json.JsonObject;
import Main.Json.Value;
import Main.Util;

public class Ore extends AData {
    //generates ores and its components for a specified material
    //Also handles generation (2 files)
    OreVariant[] variants; //name of the blocks themselves

    Material m; //the material being mapped to this registry
    Registry poor;
    Registry ore;
    Registry dense;

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

    public Ore(String name, Material m, OreVariant[] variants, Registry poor, Registry ore, Registry dense) {
        super(name);
        this.m = m;
        this.variants = variants;
        this.poor = poor;
        this.ore = ore;
        this.dense = dense;
    }

    //every ore needs 3 json objects, so this returns that in an array
    public JsonObject[] generateUBJson() {
        Value[] keys = {new Value("internalOreName"), new Value("meta"), new Value("overlay"), new Value("lightValue"), new Value("alphaOverlay"), new Value("oreDirectories"), new Value("color")};
        Value[] poors = {new Value(this.poor.getUnlocalizedName()), new Value("int", Integer.toString(this.poor.meta)), new Value("base:blocks/poor_ore"), new Value("int", "0"), new Value("bool", "false"), new Value("arr", "str", "poorOre" + Util.toUpper(this.m.name)), new Value("#"+this.m.color)};
        Value[] ores = {new Value(this.ore.getUnlocalizedName()), new Value("int", Integer.toString(this.ore.meta)), new Value("base:blocks/ore"), new Value("int", "0"), new Value("bool", "false"), new Value("arr", "str", "ore" + Util.toUpper(this.m.name)), new Value("#"+this.m.color)};
        Value[] denses = {new Value(this.dense.getUnlocalizedName()), new Value("int", Integer.toString(this.dense.meta)), new Value("base:blocks/dense_ore"), new Value("int", "0"), new Value("bool", "false"), new Value("arr", "str", "denseOre" + Util.toUpper(this.m.name)), new Value("#"+this.m.color)};
        return new JsonObject[]{new JsonObject(keys, poors), new JsonObject(keys, ores), new JsonObject(keys, denses)};
    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        for (OreVariant variant : this.variants) {
            sb.append(variant.buildMaterial());
        }
        sb.append("\n");
        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {
        System.out.println(this.name);
    }
}
