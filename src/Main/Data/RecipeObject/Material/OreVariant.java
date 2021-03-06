package Main.Data.RecipeObject.Material;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.OreType;
import Main.Data.PartGroup;
import Main.Util;

import java.util.ArrayList;

public class OreVariant extends AMaterialData {
    //comma-separated
    //name is the material name
    OreType[] oreTypes;
    public String block; //stone, nether, end, bedrock
    PartGroup oreParts;

    public OreVariant(Material m, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries,
                      String block, OreType[] oreTypes, PartGroup oreParts, String[] toolTipExclusions) {
        super(m, "OreVariant", machines, data, matters, registries, toolTipExclusions); //the material name
        this.block = block;
        this.oreTypes = oreTypes;
        this.oreParts = oreParts;
    }

    @Override
    public void print() {
        System.out.println(block + ":");
        this.printNames();
    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        if (!this.block.equals("stone")) {
            String var = this.block + "_" + this.NAME;
            sb.append("var ").append(var);
            sb.append(" = MaterialSystem.getMaterialBuilder().setName(\"").append(Util.toUpper(this.block)).append(" ");
            sb.append(Util.toUpper(this.NAME)).append("\").setColor(Color.fromHex(\"").append(this.m.color).append("\")).build();\n");
            if (!this.block.equals("bedrock")) { //bedrock is a multi-block, not harvestable
                //add ore parts to this block variant of this material as well:
                sb.append(this.buildAltPart(var, oreParts)); //processing these parts will be handled differently in recipes
            }
        } else {
            //stone variant parts are now stored in the oreVariant
            sb.append(buildPart(oreParts));
        }
        for (OreType type : this.oreTypes) {
            sb.append(type.buildMaterial());
        }
        sb.append("\n");
        return sb.toString();
    }

    @Override
    public String buildSpecificRecipe() {
        StringBuilder sb = new StringBuilder();
        //test
        if (this.block.equals("nether") || this.block.equals("end")) {
            String test = addRecipe(1, "pulverize", "rock", "", "rockOre", "", 100, 1, 1, 100, 100, "+red*100", "-orange*100", this.block);
            sb.append(test);
        }
        return sb.toString();
    }
}
