package Main.Data.Material;

import Main.Data.AData;
import Main.Data.OreType;

public class Ore extends AData {
    //generates ores and its components for a specified material
    //Also handles generation (2 files)
    OreType[] types; //name of the blocks themselves

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

    public Ore(String name, OreType[] types) {
        super(name);
        this.types = types;
    }

    public String buildOre() {
        //builds just the CoT ore blocks
        StringBuilder sb = new StringBuilder();
        for (OreType ore : this.types) {
            String oreType = "ore";
            if (ore.type.equals("Poor")) {
                oreType = "poor_ore";
            } else if (ore.type.equals("Dense")) {
                oreType = "dense_ore";
            }
            sb.append("var ").append(this.name).append(ore.type).append("Ore = ").append(this.name).append(".registerPart(\"").append(oreType).append("\").getData();\n");
            sb.append(ore.buildMaterial());
            sb.append("\n");
        }
        sb.append("\n");
        return sb.toString();
    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        sb.append(buildOre());

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
