package Main.Data.RecipeObject.Material;

import Main.Generators.MachineResource.GMachine;
import Main.Util;

public class MSolid extends AMaterialData {
    String altName;

    public MSolid(Material m, GMachine machine) {
        super(m, machine);
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
        if (this.altName != null) {
            sb.append("var ").append(this.altName);
            sb.append(" = MaterialSystem.getMaterialBuilder().setName(\"").append(Util.toUpper(Util.toUpper(this.altName))).append(" ").append("\").setColor(Color.fromHex(\"").append(this.m.color).append("\")).build();\n");
            sb.append(this.genAltPartGroups(new String[]{this.altName, this.altName, this.altName}));
        } else {
            sb.append(this.genPartGroups());
        }
        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}