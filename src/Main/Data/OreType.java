package Main.Data;

import Main.Data.Localized.LBlock;
import Main.Util;

public class OreType extends AData {
    //colon-separated
    //one block per variant definition
    String type; //dense, ore, poor
    LBlock b; //stores the block variant name

    public OreType(String name, String type, LBlock b) {
        super(name); //the material name
        this.type = type; //dense, ore, poor
        this.b = b; //stores the block variant name
    }
    public void setAttributes(int hardness, int resistance, int miningLevel) {
        this.b.setAttributes(hardness, resistance, miningLevel);
    }

    @Override
    public void print() {}

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        /*
        lumiumStoneOre.addDataValue("variants","minecraft:stone");
        lumiumStoneOre.addDataValue("hardness","4");
        lumiumStoneOre.addDataValue("resistance","6");
        lumiumStoneOre.addDataValue("harvestLevel","2");
        lumiumStoneOre.addDataValue("harvestTool","pickaxe");
        */
        String var = this.name + Util.toUpper(this.b.name) + Util.toUpper(this.type);
        sb.append("var ").append(var).append(" = ").append(this.name).append(".registerPart(\"").append(this.type).append("\").getData();\n");
        sb.append(var).append(".addDataValue(\"variants\",\"minecraft:").append(this.b.name).append("\");\n");
        sb.append(var).append(".addDataValue(\"hardness\",\"").append(this.b.hardness).append("\");\n");
        sb.append(var).append(".addDataValue(\"resistance\",\"").append(this.b.resistance).append("\");\n");
        sb.append(var).append(".addDataValue(\"harvestLevel\",\"").append(this.b.miningLevel).append("\");\n");
        sb.append(var).append(".addDataValue(\"harvestTool\",\"").append(this.b.tool).append("\");\n");
        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
