package Main;

public class Ore {
    //generates ores and its components for a specified material
    private final String[] bVariants = {
            "minecraft:stone", //0
            "minecraft:netherrack", //1
            "minecraft:end_stone", //2
            "minecraft:gravel", //3
            "minecraft:bedrock" //4
    };
    Block[] blocks;
    String[] variants; //same size as blocks
    String[] drop; //optional: defaults to itself,
    //otherwise this can be defined per variant,
    //as the same size as the blocks and variants

    //only one variant
    public Ore(Block b, int variant) {
        this.blocks = new Block[1];
        this.blocks[0] = b;
        this.variants = new String[1];
        this.variants[0] = this.bVariants[variant];
    }
    //more than one variant, defined in arrays
    public Ore(Block[] b, int[] variants) {
        this.blocks = b;
        this.variants = new String[variants.length];
        this.mapVariants(variants);
    }
    private void mapVariants(int[] v) {
        //must allocate variants first
        System.arraycopy(bVariants, 0, this.variants, 0, v.length);
    }
    //adds a drop value to each variant, provided it matches the size of the blocks
    public void addDrops(String[] d) {
        this.drop = d;
    }

    //builds all the code needed to generate the ore data for a material
    public void build() {

    }
}
