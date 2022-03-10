package Main.Data;

import Main.Util;

public class OreVariant extends AData {
    //comma-separated
    //name is the material name
    OreType[] oreTypes;
    public String block;
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
            sb.append("var ").append(this.block).append("_").append(this.name);
            sb.append(" = MaterialSystem.getMaterialBuilder().setName(\"").append(Util.toUpper(this.block)).append(" ");
            sb.append(Util.toUpper(this.name)).append("\").setColor(Color.fromHex(\"").append(this.color).append("\")).build();\n");
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
