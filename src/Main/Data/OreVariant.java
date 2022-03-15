package Main.Data;

import Main.Util;

public class OreVariant extends AData {
    //comma-separated
    //name is the material name
    OreType[] oreTypes;
    public String block; //stone, nether, end, bedrock
    String color;

    public OreVariant(String name, String color, String block, OreType[] oreTypes) {
        super(name); //the material name
        this.color = color;
        this.block = block;
        this.oreTypes = oreTypes;
    }

    @Override
    public void print() {}

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        if (!this.block.equals("stone")) {
            String var = this.block + "_" + this.name;
            sb.append("var ").append(var);
            sb.append(" = MaterialSystem.getMaterialBuilder().setName(\"").append(Util.toUpper(this.block)).append(" ");
            sb.append(Util.toUpper(this.name)).append("\").setColor(Color.fromHex(\"").append(this.color).append("\")).build();\n");
            if (!this.block.equals("bedrock")) { //bedrock is a multi-block, not harvestable
                //add ore parts to this block variant of this material as well:
                sb.append(var); //NOTE: this is hardcoded, no way to use AMaterialData's method
                sb.append(".registerParts(ore_parts);\n"); //processing these parts will be handled differently in recipes
            }
        }
        for (OreType type : this.oreTypes) {
            sb.append(type.buildMaterial());
        }
        sb.append("\n");
        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
