package Main;

public class Block {
    String name; //the material name
    String type = "block"; //block type other than type block

    //defines block properties for one block
    int hardness = 5;
    int resistance = 6;
    int miningLevel = 2;
    String tool = "pickaxe";

    public Block(String name, String type, int hardness, int resistance, String tool, int miningLevel) {
        this.name = name;
        this.type = type;
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
        this.tool = tool;
    }
    public Block(String name) {
        //use all default values
        this.name = name;
    }
    private Block() {

    }

    public String build() {
        String var = this.name + this.type;
        return "var " + var + " = " + this.name + ".registerParts(" + this.type + "_blocks);\n" +
                "for i, ore in " + var + " {\n" +
                    "\tvar data = ore.getData();\n" +
                    "\t" + this.name + ".addDataValue(\"hardness\", \"" + this.hardness + "\");\n" +
                    "\t" + this.name + ".addDataValue(\"resistance\", \"" + this.resistance + "\");\n" +
                    "\t" + this.name + ".addDataValue(\"harvestTool\", \"" + this.tool + "\");\n" +
                    "\t" + this.name + ".addDataValue(\"harvestLevel\", \"" + this.miningLevel + "\");\n" +
                "}";
    }
}
