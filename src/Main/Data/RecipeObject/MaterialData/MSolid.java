package Main.Data.RecipeObject.MaterialData;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;
import Main.Util;

public class MSolid extends AMaterialData {
    String altName;

    public MSolid(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                  int baseTime, double[] tickDecMultipliers, Registry[] items, String[] liquids, String[] ores,
                  Machine[] machines, MachineGroup[] machineGroups, MachineMatter[] matters, MachineData[] datas,
                  Material m) {
        super("MSolid",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, items, liquids, ores,
                machines, machineGroups, matters, datas,
                m);
    }
    public void addAltName(String altName) {
        this.altName = altName;
    }

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
            sb.append(" = MaterialSystem.getMaterialBuilder().setName(\"").append(Util.toUpper(Util.toUpper(this.altName))).append("\").setColor(Color.fromHex(\"").append(this.m.color).append("\")).build();\n");
            sb.append(this.genAltPartGroups(new String[]{this.altName, this.altName, this.altName}));
        } else {
            sb.append(this.genPartGroups());
        }
        return sb.toString();
    }

    @Override
    protected String buildSpecificRecipe() {
        StringBuilder sb = new StringBuilder();

        return sb.toString();
    }

    @Override
    public void print() {}
    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {
        return null;
    }
}
