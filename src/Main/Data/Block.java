package Main.Data;

public class Block extends LocalizedData {
    //defines block properties for one block
    public int hardness = 5; //public for Ore to access
    public int resistance = 6;
    public int miningLevel = 2;
    public String tool = "pickaxe";
    String material; //must be a valid vanilla material

    public Block(String name, String localName, String material, int hardness, int resistance, int miningLevel, String tool) {
        super(name, localName);
        this.material = material;
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
        this.tool = tool;
    }
    //for ores only
    public Block(String name, String localName, int hardness, int resistance, int miningLevel) {
        super(name, localName);
        this.material = "rock";
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
    }

    @Override
    public void print() {
        System.out.println(this.material + "; " + this.name + ": " + this.hardness + ", " + this.resistance + ", " + this.tool + ", " + this.miningLevel);
    }

    @Override
    public String build() {
        String name = this.name + "block";
        return "var " + name + " = VanillaFactory.createBlock(\"" + this.name + "\", <blockmaterial:" + this.material + ">);\n" +
                name + ".setBlockHardness(" + this.hardness + ");\n" +
                name + ".setBlockResistance(" + this.resistance + ");\n" +
                name + ".setToolClass(\"" + this.tool + "\");\n" +
                name + ".setToolLevel(" + this.miningLevel + ");\n" +
                name + ".register();";
    }

    @Override
    //tile.contenttweaker.[name].name=[localName]
    public String localize() {
        return "tile.contenttweaker." + this.name + ".name=" + this.localName + "\n";
    }
}
