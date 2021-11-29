package Main.Data;

public class Ore extends AData {
    //generates ores and its components for a specified material
    //Also handles generation (2 files)
    OreType[] types; //name of the blocks themselves

    //<contenttweaker:sub_block_holder_0:8>
    //<undergroundbiomes:igneous_stone_contenttweaker_sub_block_holder_0_9>

    public Ore(String name, OreType[] types) {
        super(name);
        this.types = types;
    }

    @Override
    public String build() {
        StringBuilder sb = new StringBuilder();
        for (OreType ore : this.types) {
            String var = this.name+ore.name; //allows for unique var name
            sb.append("var ").append(var).append("Blocks = ").append(this.name).append(".registerParts(").append(ore.name).append("_blocks);\n");
            sb.append("for i, ore in "); sb.append(var).append("Blocks {\n");
            sb.append(ore.build());
            sb.append("}\n");
        }
        sb.append("\n");
        return sb.toString();
    }

    @Override
    public void print() {
        System.out.println(this.name);
    }
}
