package Main.Data.Custom;

public class Block extends ALocalizedData {
    //defines block properties for one block
    //semi-colon-separated in Ore definition
    public int hardness;
    public int resistance;
    public int miningLevel;
    public String tool;
    String material;

    public Block(String name, String localName, String material, int hardness, int resistance, int miningLevel, String tool) {
        super(name, localName);
        this.material = material;
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
        this.tool = tool;
    }
    //for variants
    public Block(String name, String material, String tool) {
        super(name, name);
        this.material = material;
        this.tool = tool;
    }
    public void setAttributes(int hardness, int resistance, int miningLevel) {
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
    }

    @Override
    public void print() {
        System.out.println(this.material + "; " + this.name + ": " + this.hardness + ", " + this.resistance + ", " + this.tool + ", " + this.miningLevel);
    }

    @Override
    public String buildMaterial() {
        //genBlock("mica", "Mica", <blockMaterial:rock>, 5, 6, "pickaxe", 1);
        return "genBlock(\"" + this.name + "\", <blockMaterial:" + this.material + ">, "
                + this.hardness + ", " + this.resistance + ", \"" + this.tool + "\", " + this.miningLevel + ");\n";
    }

    @Override
    //tile.contenttweaker.[name].name=[localName]
    public String localize() {
        return "tile.contenttweaker." + this.name + ".name=" + this.localName + "\n";
    }
}
