package Main;

public class Block {
    String name; //the variable name, not the name of the block itself

    //defines block properties for one block
    int hardness = 5;
    int resistance = 6;
    int miningLevel = 1;
    String[] harvestTool = {
            "pickaxe", //0, most likely
            "shovel", //1
            "axe", //2
            "hoe", //3
            "sword" //4
    };
    String tool = "pickaxe";

    Block(String name, int hardness, int resistance, int miningLevel, int harvestTool) {
        this.name = name;
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
        this.tool = this.harvestTool[harvestTool];
    }
    Block(String name, int harvestTool) {
        //define only harvest tool
        this.name = name;
        this.tool = this.harvestTool[harvestTool];
    }
    Block(String name) {
        //use all default values
        this.name = name;
    }
    private Block() {

    }

    public String build() {
        return this.name + ".addDataValue(\"hardness\", \"" + this.hardness + "\");\n" +
                this.name + ".addDataValue(\"resistance\", \"" + this.resistance + "\");\n" +
                this.name + ".addDataValue(\"harvestTool\", \"" + this.tool + "\");\n" +
                this.name + ".addDataValue(\"harvestLevel\", \"" + this.miningLevel + "\");\n";
    }
}
