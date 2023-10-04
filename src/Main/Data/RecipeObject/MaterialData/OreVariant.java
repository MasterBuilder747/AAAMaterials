package Main.Data.RecipeObject.MaterialData;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.OreType;
import Main.Data.PartGroup.PartGroup;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Solid.Stone;
import Main.Data.Tweakers.ORecipeTweak;
import Main.Data.Tweakers.RecipeTweak;
import Main.Util;

public class OreVariant extends AMaterialData {
    //NOTE: OreVariants do NOT create the tooltips for its material,
    //Ore handles that, due to the keys being replaced for each variant

    //comma-separated
    //name is the material name
    OreType[] oreTypes;
    public String block; //stone, nether, end, bedrock
    PartGroup oreParts;
    Stone[] stones;

    public OreVariant(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                      int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                      Registry[] items, String[] liquids, String[] ores,
                      Machine[] machines, MachineGroup[] machineGroups,
                      Material m,
                      String block, OreType[] oreTypes, PartGroup oreParts) {
        super("OreVariant",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
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
            sb.append(Util.toUpper(this.NAME)).append("\").setColor(Color.fromHex(\"").append(this.m.color).append("\")).build(); ");
            if (!this.block.equals("bedrock")) { //bedrock is a multi-block, not harvestable
                //add ore parts to this block variant of this material as well:
                sb.append(this.buildAltPart(var, oreParts, false)); //processing these parts will be handled differently in recipes
            }
        } else {
            //stone variant parts are now stored in the oreVariant
            sb.append(buildPart(oreParts, false));
        }
        for (OreType type : this.oreTypes) {
            sb.append(type.buildMaterial());
        }
        sb.append(" ");
        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        //add each stone ore key
        if (this.block.equals("stone")) {
            if (this.stones == null) error("stones is null for material " + this.m.NAME);
            for (Stone s : this.stones) {
                if (!s.stoneType.equals("vanilla") && !s.stoneType.equals("custom")) {
                    this.addRegistryData(s.NAME + "ore", this.getItemRegistry(Util.toUpper(s.NAME) + " " + Util.toUpper(this.NAME) + " Ore"));
                    this.addRegistryData(s.NAME + "poor", this.getItemRegistry(Util.toUpper(s.NAME) + " Poor " + Util.toUpper(this.NAME) + " Ore"));
                    this.addRegistryData(s.NAME + "dense", this.getItemRegistry(Util.toUpper(s.NAME) + " Dense " + Util.toUpper(this.NAME) + " Ore"));
                }
            }
        }
        String b = buildSpecificRecipe();
        if (b != null) return b;
        return "";
    }
    @Override
    protected String buildSpecificRecipe() {
        if (this.block.equals("stone")) {
            //printNames();
            StringBuilder sb = new StringBuilder();
            if (this.tweak != null) {
                ORecipeTweak[] recipes = this.tweak.getRecipes();
                for (int i = 0; i < recipes.length; i++) {
                    String iIn = recipes[i].iInput;
                    String iOut = recipes[i].iOutput;
                    if (iIn.startsWith("$") || iIn.startsWith("+") || iOut.startsWith("$") || iOut.startsWith("+")) {
                        int j = 0;
                        for (Stone s : this.stones) {
                            sb.append(addRecipe(
                                    j, recipes[i].machine, recipes[i].isMachineGroup, this.baseTime, recipes[i].priority,
                                    this.tickDecMultipliers, recipes[i].baseRecipeAmount, recipes[i].ioMultipliers,
                                    this.minVoltage, this.powerMultiplierIn, this.powerMultiplierOut,
                                    getStoneData(iIn, s), parseKey(recipes[i].lInput, s, true),
                                    getStoneData(iOut, s), parseKey(recipes[i].lOutput, s, true),
                                    "tweakerStone" + i, recipes[i].chemAmount, this.data.NAME + "*" + recipes[i].dataAmount,
                                    this.matterIn.NAME + "*" + recipes[i].matInAmount, this.matterOut.NAME + "*" + recipes[i].matOutAmount
                            ));
                            j++;
                        }
                    } else {
                        sb.append(addRecipe(
                                i, recipes[i].machine, recipes[i].isMachineGroup, this.baseTime, recipes[i].priority,
                                this.tickDecMultipliers, recipes[i].baseRecipeAmount, recipes[i].ioMultipliers,
                                this.minVoltage, this.powerMultiplierIn, this.powerMultiplierOut,
                                iIn, recipes[i].lInput, iOut, recipes[i].lOutput,
                                "tweaker" + i, recipes[i].chemAmount, this.data.NAME + "*" + recipes[i].dataAmount,
                                this.matterIn.NAME + "*" + recipes[i].matInAmount, this.matterOut.NAME + "*" + recipes[i].matOutAmount
                        ));
                    }
                }
                return sb.toString();
            }
        }
        return null;
    }

    private String parseKey(String key, Stone s, boolean isLiquid) {
        if (!isLiquid) {
            if (key.startsWith("+") || key.startsWith("$")) {
                String[] keys = Util.split(key.substring(1), ":");
                if (keys.length != 0) {
                    error("Key syntax must contain a ':' and must have a key and dataValue for " + key);
                }
                key = keys[0];
                String data = keys[1];
                if (key.equals("stone")) {
                    return getStoneData(data, s);
                } else if (key.equals("material")) {
                    return this.m.get(data).getUnlocalizedNameWithMeta();
                } else {
                    error("Unknown key: " + key);
                    return null;
                }
            } else return key;
        } else {
            return key;
        }
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
                        if (!block.equals("stone")) sb.append(block).append("_");
                        sb.append(sss);
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
            //variant part key
            if (this.block.equals("stone")) {
                return s;
            } else {
                return this.block+"_"+s;
            }
        }
    }

    @Override
    protected String customItemKey(String key) {return null;}
    @Override
    protected String customLiquidKey(String key) {return null;}
}
