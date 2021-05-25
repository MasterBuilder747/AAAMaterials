package Main;

public class OreVariant {
    String name; //the variable name, not the name of the block itself

    //defines block properties for one block
    int numVariants = 1;
    String[] variants;
    int[] hardness;
    int[] resistance;
    int[] miningLevel;
    String[] tool;

    OreVariant(String name, String[] variants, int[] hardness, int[] resistance, int[] miningLevel, String[] harvestTool) {
        this.name = name;
        this.variants = variants;
        this.hardness = hardness;
        this.resistance = resistance;
        this.miningLevel = miningLevel;
        this.tool = harvestTool;
    }
    private OreVariant() {

    }

    public String build() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.name).append(".addDataValue(\"variants\", \"");
        for (int i = 0; i < this.variants.length - 1; i++) {
            sb.append(this.variants[i]).append(",");
        }
        sb.append(this.variants[this.variants.length-1]).append("\");\n");

        sb.append(this.name).append(".addDataValue(\"hardness\", \"");
        for (int i = 0; i < this.hardness.length - 1; i++) {
            sb.append(this.hardness[i]).append(",");
        }
        sb.append(this.hardness[this.hardness.length-1]).append("\");\n");
        sb.append(this.name).append(".addDataValue(\"resistance\", \"");
        for (int i = 0; i < this.resistance.length - 1; i++) {
            sb.append(this.resistance[i]).append(",");
        }
        sb.append(this.resistance[this.resistance.length-1]).append("\");\n");
        sb.append(this.name).append(".addDataValue(\"harvestTool\", \"");
        for (int i = 0; i < this.tool.length - 1; i++) {
            sb.append(this.tool[i]).append(",");
        }
        sb.append(this.tool[this.tool.length-1]).append("\");\n");
        sb.append(this.name).append(".addDataValue(\"harvestLevel\", \"");
        for (int i = 0; i < this.miningLevel.length - 1; i++) {
            sb.append(this.miningLevel[i]).append(",");
        }
        sb.append(this.miningLevel[this.miningLevel.length-1]).append("\");\n");

        return sb.toString();
    }
}
