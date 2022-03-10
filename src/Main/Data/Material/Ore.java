package Main.Data.Material;

import Main.Data.AData;
import Main.Data.OreVariant;

public class Ore extends AData {
    //generates ores and its components for a specified material
    //Also handles generation (2 files)
    OreVariant[] variants; //name of the blocks themselves

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

    public Ore(String name, OreVariant[] variants) {
        super(name);
        this.variants = variants;
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
