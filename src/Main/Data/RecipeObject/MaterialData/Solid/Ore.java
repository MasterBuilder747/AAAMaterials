package Main.Data.RecipeObject.MaterialData.Solid;

import Main.Data.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.OreVariant;
import Main.Data.GameData.Registry;
import Main.Data.Tweakers.RecipeTweak;
import Main.Json.JsonObject;
import Main.Json.Value;
import Main.Util;

import java.util.ArrayList;

public class Ore extends AMSolid {
    //generates ores and its components for a specified material
    //Also handles generation (2 files)
    public boolean enableGen;
    ArrayList<OreVariant> variants; //name of the blocks themselves

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

    public Ore(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
               Machine[] machines, MachineMatter[] matters, MachineData data,
               Material m,
               boolean enableGen) {
        super("Ore",
                tweak, items, liquids, ores,
                machines, matters, data,
                m);
        this.enableGen = enableGen;
        this.variants = new ArrayList<>();
    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        if (this.partGroups != null) sb.append(this.genPartGroups(false));
        //build block's partGroup variants
        for (OreVariant variant : this.variants) {
            sb.append(variant.buildMaterial());
        }
        sb.append("\n");
        return sb.toString();
    }

    @Override
    protected String buildSpecificRecipe() {
        //append additional tooltips for additional parts added by ore variants
        StringBuilder sb = new StringBuilder();
        for (OreVariant variant : this.variants) {
            sb.append(variant.buildRecipe());
        }
        return sb.toString();
    }
    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {
        return null;
    }

    public void addVariant(OreVariant variant) {
        this.variants.add(variant);
    }

    //every ore needs 3 json objects, so this returns that in an array
    //this only executes for stone ore
    public JsonObject[] genStoneVariants() {
        if (this.is("oreStone")) {
            Registry ore = this.get("oreStone");
            Registry poor = this.get("poorStone");
            Registry dense = this.get("denseStone");
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
