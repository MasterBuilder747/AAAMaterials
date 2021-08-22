package Main.Data;

public class Ore extends Data {
    //generates ores and its components for a specified material
    //Also handles generation (2 files)
    OreType[] types; //name of the blocks themselves

    public Ore(String name, OreType[] types) {
        super(name);
        this.types = types;
    }

    @Override
    public String build() {
        StringBuilder sb = new StringBuilder();
        for (OreType ore : this.types) {
            sb.append("var "); sb.append(ore.name); sb.append("Blocks = "); sb.append(this.name); sb.append(".registerParts(").append(ore.name).append("_blocks);\n");
            sb.append(ore.build());
        }
        sb.append("\n");
        return sb.toString();
    }

    @Override
    public void print() {
        System.out.println(this.name);
    }
}
