package Main;

public class Block {
    //defines block properties for one block
    String[] harvestTool = {
            "pickaxe", //0, most likely
            "shovel", //1
            "axe", //2
            "hoe", //3
            "sword" //4
    };
    int hardness;
    int resistance;
    int harvestLevel;
    String tool;

    Block(int hardness, int resistance, int harvestLevel, int harvestTool) {
        this.hardness = hardness;
        this.resistance = resistance;
        this.harvestLevel = harvestLevel;
        this.tool = this.harvestTool[harvestTool];
    }
    //should not be used on an ore definition, only in a singular block definition
    public void build() {

    }
}
