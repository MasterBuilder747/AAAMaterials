package Main.Data;

public class OreType extends AData {
    //comma-separated
    OreVariant[] oreVariants;

    public OreType(String name, OreVariant[] oreVariants) {
        super(name);
        this.oreVariants = oreVariants;
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

        sb.append("\tvar data = ore.getData();\n");
        sb.append("\tdata.addDataValue(\"variants\",\"");
        int length = this.oreVariants.length;
        for (int i = 0; i < length - 1; i++) {
            sb.append(this.oreVariants[i].name).append(",");
        }
        sb.append(this.oreVariants[length-1].name).append("\");\n");

        sb.append("\tdata.addDataValue(\"hardness\",\"");
        for (int i = 0; i < length - 1; i++) {
            sb.append(this.oreVariants[i].b.hardness).append(",");
        }
        sb.append(this.oreVariants[length-1].b.hardness).append("\");\n");

        sb.append("\tdata.addDataValue(\"resistance\",\"");
        for (int i = 0; i < length - 1; i++) {
            sb.append(this.oreVariants[i].b.resistance).append(",");
        }
        sb.append(this.oreVariants[length-1].b.resistance).append("\");\n");

        sb.append("\tdata.addDataValue(\"harvestTool\",\"");
        for (int i = 0; i < length - 1; i++) {
            sb.append(this.oreVariants[i].b.tool).append(",");
        }
        sb.append(this.oreVariants[length-1].b.tool).append("\");\n");

        sb.append("\tdata.addDataValue(\"harvestLevel\",\"");
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
