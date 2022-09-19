package Main.Data.RecipeObject.Material;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;
import Main.Util;

import java.util.ArrayList;

public class MSolid extends AMaterialData {
    String altName;

    public MSolid(RecipeTweak tweak, ArrayList<Registry> registries,
                  ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                  Material m, String[] toolTipExclusions) {
        super("MSolid",
                tweak, registries,
                machines, matters, data,
                m, toolTipExclusions);
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
    public String buildSpecificRecipe() {
        StringBuilder sb = new StringBuilder();

        return sb.toString();
    }

    @Override
    protected String customLiquidKey(String key) {
        return null;
    }
}
