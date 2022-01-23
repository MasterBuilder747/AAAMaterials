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
            String variant = "";
            if (ore.name.equals("poor")) {
                variant = "Poor";
            } else if (ore.name.equals("dense")) {
                variant = "Dense";
            }
            String oreType = "ore";
            if (ore.name.equals("poor")) {
                oreType = "poor_ore";
            } else if (ore.name.equals("dense")) {
                oreType = "dense_ore";
            }
            String var = this.name+variant; //allows for unique var name
            sb.append("var ").append(var).append("Ore = ").append(this.name).append(".registerPart(\"").append(oreType).append("\");\n");
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
