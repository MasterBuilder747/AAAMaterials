package Main;

public class OreVariant {
    Block[] b;
    String name; //the variable name, not the name of the block itself
    String[] variants; //name of the blocks themselves
    String[] tools;
    int[] hardness;
    int[] resistance;
    int[] miningLevel;

    OreVariant(String name, Block[] b) {
        this.name = name;
        this.b = b;
        this.variants = new String[b.length];
        this.tools = new String[b.length];
        this.hardness = new int[b.length];
        this.resistance = new int[b.length];
        this.miningLevel = new int[b.length];
    }
    private OreVariant() {

    }

    public String build() {
        for (int i = 0; i < this.b.length; i++) {
            this.variants[i] = this.b[i].name;
            this.tools[i] = this.b[i].tool;
            this.hardness[i] = this.b[i].hardness;
            this.resistance[i] = this.b[i].resistance;
            this.miningLevel[i] = this.b[i].miningLevel;
        }

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
        for (int i = 0; i < this.tools.length - 1; i++) {
            sb.append(this.tools[i]).append(",");
        }
        sb.append(this.tools[this.tools.length-1]).append("\");\n");
        sb.append(this.name).append(".addDataValue(\"harvestLevel\", \"");
        for (int i = 0; i < this.miningLevel.length - 1; i++) {
            sb.append(this.miningLevel[i]).append(",");
        }
        sb.append(this.miningLevel[this.miningLevel.length-1]).append("\");\n");

        return sb.toString();
    }
}
