package Main;

public class Block {
    String name; //the material name

    //defines block properties for one block
    int hardness = 5;
    int resistance = 6;
    int miningLevel = 2;
    String material; //must be a valid vanilla material
    String tool = "pickaxe";

    public Block(String name, String material, int hardness, int resistance, int miningLevel, String tool) {
        this.name = name;
        this.material = material;
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
        this.tool = tool;
    }
    //for ores only
    public Block(String name, int hardness, int resistance, int miningLevel) {
        this.name = name;
        this.material = "rock";
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
    }
    public Block(String name) {
        //use all default values
        this.name = name;
    }
    private Block() {

    }

    public void print() {
        System.out.println(this.material + "; " + this.name + ": " + this.hardness + ", " + this.resistance + ", " + this.tool + ", " + this.miningLevel);
    }

    public String toString() {
        return "var " + this.name + "block = VanillaFactory.createBlock(\"" + this.name + "\", <blockmaterial:" + this.material + ">)\n" +
                "\t.setBlockHardness(" + this.hardness + ")\n" +
                "\t.setBlockResistance(" + this.resistance + ")\n" +
                "\t.setToolClass(" + this.tool + ")\n" +
                "\t.setToolLevel(" + this.miningLevel + ")\n" +
                "\t.register();";
    }
}
