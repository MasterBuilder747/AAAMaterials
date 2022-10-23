package Main.Data.RecipeObject.Material;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.OreType;
import Main.Data.PartGroup;
import Main.Data.RecipeObject.Material.Solid.Stone;
import Main.Data.Tweakers.RecipeTweak;
import Main.Util;

import java.util.ArrayList;

public class OreVariant extends AMaterialData {
    //comma-separated
    //name is the material name
    OreType[] oreTypes;
    public String block; //stone, nether, end, bedrock
    PartGroup oreParts;
    Stone[] stones;

    public OreVariant(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                      Machine[] machines, MachineMatter[] matters, MachineData data,
                      Material m,
                      String block, OreType[] oreTypes, PartGroup oreParts) {
        super("OreVariant",
                tweak, items, liquids, ores,
                machines, matters, data,
                m);
        this.block = block;
        this.oreTypes = oreTypes;
        this.oreParts = oreParts;
        this.setCustomVar(this.block);
        this.customUserRecipes = true;
    }

    public void addStoneVariants(Stone[] stones) {
        //only applies to stone block type
        this.stones = stones;
        for (Stone s : this.stones) {
            this.addRegistryData(s.NAME+"ore", this.getItemRegistry(Util.toUpper(s.NAME)+Util.toUpper(this.NAME)+"Ore"));
            this.addRegistryData(s.NAME+"poor", this.getItemRegistry(Util.toUpper(s.NAME)+"Poor"+Util.toUpper(this.NAME)+"Ore"));
            this.addRegistryData(s.NAME+"dense", this.getItemRegistry(Util.toUpper(s.NAME)+"Dense"+Util.toUpper(this.NAME)+"Ore"));
        }
    }

    @Override
    public void print() {
        System.out.println(block + ":");
        //this.printNames();
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
    protected String buildSpecificRecipe() {
        if (this.block.equals("stone")) {
            StringBuilder sb = new StringBuilder();
            if (this.tweak != null) {
                String[] recipes = this.tweak.getRecipes();
                for (int i = 0; i < recipes.length; i++) {
                    String r = recipes[i];
                    String[] p = Util.split(r, ",");
                    for (Stone s : this.stones) {
                        //can add custom parameters if needed
                        sb.append(
                            addRecipe(
                                i, p[0], parseInt(p[1]), parseInt(p[2]), parseDouble(p[3]),
                                p[4], p[5], parseInt(p[6]), parseInt(p[7]),
                                getStoneData(p[8], s), getStoneData(p[9], s), getStoneData(p[10], s), getStoneData(p[11], s)
                            )
                        );
                    }
                }
                return sb.toString();
            }
        }
        return null;
    }

    private String getStoneData(String s, Stone stone) {
        if (s.contains("$") || s.contains("+")) {
            StringBuilder sb = new StringBuilder();
            String[] ss = Util.split(s, ";");
            for (int i = 0; i < ss.length; i++) {
                String sss = ss[i];
                if (sss.startsWith("$")) {
                    sb.append("<><").append(stone.getUnlocalizedByKey(sss.substring(1))).append(">");
                } else if (sss.startsWith("+")) {
                    sb.append("<><").append(this.getUnlocalizedByKey(stone.NAME + sss.substring(1))).append(">");
                } else {
                    if (sss.startsWith("<>")) { //use normal key (non-variant)
                        sb.append(sss.substring(2));
                    } else {
                        sb.append(block).append("_").append(sss);
                    }
                }
                if (i != ss.length-1) sb.append("; ");
            }
            return sb.toString();
        } else if (s.startsWith("<>")) { //use normal key (non-variant)
            return s.substring(2);
        } else if (s.equals("-")) {
            return s;
        } else {
            return this.block+"_"+s;
        }
    }

    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {
        return null;
    }
}
