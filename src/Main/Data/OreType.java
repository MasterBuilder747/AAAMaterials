package Main.Data;

import Main.Util;

public class OreType extends AData {
    //comma-separated
    OreVariant[] oreVariants;
    String type;

    public OreType(String name, String type, OreVariant[] oreVariants) {
        super(name); //the material name
        this.oreVariants = oreVariants;
        if (type.equals("ore")) {
            this.type = "";
        } else {
            this.type = Util.toUpper(type); //the ore name
        }
    }

//    public void setAttributes(int[][] attributes) {
//        //h x w
//        //size is [nVariants][3]
//        if (attributes.length != variants.length) {
//            throw new IllegalArgumentException("size of attributes does not match size of variants");
//        }
//        for (int i = 0; i < attributes.length; i++) {
//            if (attributes[i].length != 3) {
//                throw new IllegalArgumentException("size of each attribute must be 3");
//            }
//            this.variants[i].setAttributes(attributes[i][0], attributes[i][1], attributes[i][2]);
//        }
//    }

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        String var = this.name + this.type + "Ore";

        sb.append(var);
        sb.append(".addDataValue(\"variants\",\"");
        int length = this.oreVariants.length;
        for (int i = 0; i < length - 1; i++) {
            sb.append(this.oreVariants[i].name).append(",");
        }
        sb.append(this.oreVariants[length-1].name).append("\");\n");

        sb.append(var);
        sb.append(".addDataValue(\"hardness\",\"");
        for (int i = 0; i < length - 1; i++) {
            sb.append(this.oreVariants[i].b.hardness).append(",");
        }
        sb.append(this.oreVariants[length-1].b.hardness).append("\");\n");

        sb.append(var);
        sb.append(".addDataValue(\"resistance\",\"");
        for (int i = 0; i < length - 1; i++) {
            sb.append(this.oreVariants[i].b.resistance).append(",");
        }
        sb.append(this.oreVariants[length-1].b.resistance).append("\");\n");

        sb.append(var);
        sb.append(".addDataValue(\"harvestTool\",\"");
        for (int i = 0; i < length - 1; i++) {
            sb.append(this.oreVariants[i].b.tool).append(",");
        }
        sb.append(this.oreVariants[length-1].b.tool).append("\");\n");

        sb.append(var);
        sb.append(".addDataValue(\"harvestLevel\",\"");
        for (int i = 0; i < length - 1; i++) {
            sb.append(this.oreVariants[i].b.miningLevel).append(",");
        }
        sb.append(this.oreVariants[length-1].b.miningLevel).append("\");\n");

        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
