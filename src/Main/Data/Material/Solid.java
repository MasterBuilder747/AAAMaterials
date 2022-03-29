package Main.Data.Material;

import Main.Util;

public class Solid extends AMaterialData {
    boolean addDust;
    boolean addFineDust;
    boolean addPowder;
    String altName;

    public Solid(Material m, boolean addDust, boolean addFineDust, boolean addPowder) {
        super(m);
        this.addDust = addDust;
        this.addFineDust = addFineDust;
        this.addPowder = addPowder;
    }
    public void addAltName(String altName) {
        this.altName = altName;
    }

    @Override
    public void print() {}

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        /*
        ADD BLOCKS LATER (NEED TO COLORIZE BLOCK TEXTURES):
        dust
        dust block
        fine dust
        fine dust block
        powder dust
        powder block
        */
        //these shouldn't be hardcoded, need to find a way to avoid this (use GPartGroup)
        if (this.altName != null) {
            sb.append("var ").append(this.altName);
            sb.append(" = MaterialSystem.getMaterialBuilder().setName(\"").append(Util.toUpper(Util.toUpper(this.altName))).append(" ").append("\").setColor(Color.fromHex(\"").append(this.m.color).append("\")).build();\n");
            if (this.addDust) sb.append(buildAltPart(this.altName, "dust"));
            if (this.addFineDust) sb.append(buildAltPart(this.altName, "fine"));
            if (this.addPowder) sb.append(buildAltPart(this.altName, "powder"));
        } else {
            if (this.addDust) sb.append(buildPart("dust"));
            if (this.addFineDust) sb.append(buildPart("fine"));
            if (this.addPowder) sb.append(buildPart("powder"));
        }
        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
