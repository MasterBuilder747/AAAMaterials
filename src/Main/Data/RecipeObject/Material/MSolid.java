package Main.Data.RecipeObject.Material;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.MaterialRecipe.SmeltingRecipe;
import Main.Util;

import java.util.ArrayList;

public class MSolid extends AMaterialData {
    String altName;

    public MSolid(Material m, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(m, machines, data, matters, registries);
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
        StringBuilder sb = new StringBuilder();
        SmeltingRecipe r = new SmeltingRecipe(this.machines, this.mData, this.matters, this.registries);
        r.createRecipe(this.NAME+this.getClass().getSimpleName(), 20, 1, 0.5, 0, this.getData());
        String[] iIns = {};
        String[] lIns = {};
        String[] iOuts = {};
        String[] lOuts = {};
        r.setInputs(iIns, lIns);
        r.setOutputs(iOuts, lOuts);
        r.setAdditionalRequirements(100, 100, getMatterIn("-red*100"), getMatterOut("+orange*200"));
        sb.append(r.buildRecipe());
        return sb.toString();
    }
}
