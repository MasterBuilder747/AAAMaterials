package Main.Data;

public class Block extends Data {
    //defines block properties for one block
    int hardness = 5;
    int resistance = 6;
    int miningLevel = 2;
    String material; //must be a valid vanilla material
    String tool = "pickaxe";

    public Block(String name, String material, int hardness, int resistance, int miningLevel, String tool) {
        super(name);
        this.material = material;
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
        this.tool = tool;
    }
    //for ores only
    public Block(String name, int hardness, int resistance, int miningLevel) {
        super(name);
        this.material = "rock";
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
    }

    @Override
    public void print() {
        System.out.println(this.material + "; " + this.name + ": " + this.hardness + ", " + this.resistance + ", " + this.tool + ", " + this.miningLevel);
    }

    public String toString() {
        String name = this.name + "block";
        return "var " + name + " = VanillaFactory.createBlock(\"" + this.name + "\", <blockmaterial:" + this.material + ">);\n" +
            name + ".setBlockHardness(" + this.hardness + ");\n" +
            name + ".setBlockResistance(" + this.resistance + ");\n" +
            name + ".setToolClass(\"" + this.tool + "\");\n" +
            name + ".setToolLevel(" + this.miningLevel + ");\n" +
            name + ".register();";
    }
}
