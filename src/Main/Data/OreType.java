package Main.Data;

import Main.Data.RecipeObject.Localized.LBlock;
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
        String var = this.NAME + Util.toUpper(this.b.NAME) + Util.toUpper(this.type);
        sb.append("var ").append(var).append(" = ").append(this.NAME).append(".registerPart(\"").append(this.type);
        if (this.type.equals("ore")) {
            sb.append("\").getData(); ");
        } else {
            sb.append("_ore\").getData(); ");
        }
        sb.append(var).append(".addDataValue(\"variants\",\"minecraft:").append(this.b.NAME);
        if (this.b.NAME.equals("nether")) {
            sb.append("rack\"); ");
        } else if (this.b.NAME.equals("end")) {
            sb.append("_stone\"); ");
        } else {
            sb.append("\"); ");
        }
        sb.append(var).append(".addDataValue(\"hardness\",\"").append(this.b.hardness).append("\"); ");
        sb.append(var).append(".addDataValue(\"resistance\",\"").append(this.b.resistance).append("\"); ");
        sb.append(var).append(".addDataValue(\"harvestLevel\",\"").append(this.b.miningLevel).append("\"); ");
        sb.append(var).append(".addDataValue(\"harvestTool\",\"").append(this.b.tool).append("\"); ");
        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
