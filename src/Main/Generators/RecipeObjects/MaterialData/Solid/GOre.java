package Main.Generators.RecipeObjects.MaterialData.Solid;

import Main.Data.PartGroup;
import Main.Data.RecipeObject.Localized.LBlock;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.LPart;
import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.MaterialData.Solid.Ore;
import Main.Data.RecipeObject.MaterialData.OreVariant;
import Main.Data.OreType;
import Main.Data.GameData.Registry;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.MaterialData.GMSolid;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Json.Builder;
import Main.Json.JsonObject;
import Main.Util;

import java.util.ArrayList;

public class GOre extends AGMSolid<Ore> {
    GStone stones;

    public GOre(String filename, boolean isReg,
                GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                GMachine machine, GMachineMatter matter, GMachineData data,
                GMaterial material, GPartGroup partGroup,
                GMSolid solid,
                GStone stones) {
        super(-2, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                solid, true, false, false);
        this.stones = stones;
    }

    @Override
    protected void readSolidParameters(Material m, String[] s, MSolid solid, RegistryData[] exclusions) {
        //material, enableGen,
        //stone: poor; 4; 6; 2: ore; 4; 6; 2: dense; 4; 9; 2,
        //nether: poor; 4; 6; 2: ore; 4; 6; 2: dense; 4; 9; 2,
        //end: poor; 4; 6; 2: ore; 4; 6; 2: dense; 4; 9; 2,
        //bedrock

        //configure ore gen here
        Ore o = new Ore(
                getRecipeTweak("Ore"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                Boolean.parseBoolean(s[0])
        );

        String[] blocks = new String[s.length-1]; //includes each ore variant
        System.arraycopy(s, 1, blocks, 0, blocks.length);
        for (String variant : blocks) {
            String[] s2 = Util.split(variant, ":");
            String block = s2[0]; //the name of the ore block

            String[] ores = new String[s2.length-1];
            System.arraycopy(s2, 1, ores, 0, ores.length);
            
            //ores.txt now requires certain amounts of attributes if such block variants are present:
            //parse the line
            String[] ore_props = null;
            if (block.equals("stone") || block.equals("nether") || block.equals("end")) {
                if (ores.length != 3)
                    error("stone/nether/end ore attributes requires 3 sections: ore properties, poor ore properties, dense ore properties, and ore gen properties");
                ore_props = new String[3];
                ore_props[0] = ores[0]; //ore
                ore_props[1] = ores[1]; //poor
                ore_props[2] = ores[2]; //dense
            } else if (block.equals("bedrock")) {
                ore_props = new String[1];
                ore_props[0] = "dense; -1; 3600000; -1";
            } else {
                error("invalid or no ore blocks specified for material " + m.NAME);
            }

            //handle block's variant(s)' blockData(s)
            ArrayList<OreType> types = new ArrayList<>();
            assert ore_props != null;
            for (String prop : ore_props) {
                String[] attributes = Util.split(prop, ";");
                String type_name = attributes[0]; //ore, poor, dense
                if (attributes.length != 4) {
                    error("block properties require 4 parameters: ore_type; hardness; resistance; miningLevel");
                }
                String tool = "pickaxe";
                if (block.equals("bedrock")) {
                    tool = "none";
                }
                LBlock b;
                b = new LBlock(
                        block,
                        getRecipeTweak("LBlock"), getItems(), getLiquids(), getOres(),
                        getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                        "rock", tool
                );
                b.setAttributes(parseInt(attributes[1]), parseInt(attributes[2]), parseInt(attributes[3]));
                if (block.equals("stone")) {
                    types.add(new OreType(m.NAME, type_name, b));
                } else {
                    types.add(new OreType(block+"_"+m.NAME, type_name, b));
                }
            }
            //create oreVariant to be added to ore
            OreVariant ov = new OreVariant(
                    getRecipeTweak("OreVariant"), getItems(), getLiquids(), getOres(),
                    getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                    m,
                    block, types.toArray(new OreType[0]), this.partGroup.getPart("ore")
            );
            if (block.equals("stone")) {
                //populate partRegistryNames
                ov.setPartGroupTrue(exclusions, genPartGroup("ore"));
                ov.addStoneVariants(this.stones.getOreStones());
                //update the item keys
                if (this.isReg) {
                    String[] regs = ov.partRegistryNames.toArray(new String[0]);
                    String[] ores2 = ov.getKeys();
                    ov.addAllRegistryDatas(ores2, getRegistries(regs));
                }
            } else if (block.equals("nether") || block.equals("end")) {
                //populate partRegistryNames
                ov.setPartGroupTrueCustom(exclusions, block, genPartGroup("ore"));
                //update the item keys
                if (this.isReg) {
                    String[] regs = ov.partRegistryNames.toArray(new String[0]);
                    String[] ores2 = ov.getKeys(block);
                    ov.addAllRegistryDatas(ores2, getRegistries(regs));
                }
            }
            //update the block keys
            if (o.enableGen) {
                String blockName = Util.toUpper(block);
                switch (block) {
                    case "stone","nether","end" -> {
                        Registry poor = this.oreRegistryCheck("poor", block, m.NAME);
                        o.addRegistryData("poor"+blockName, poor);
                        Registry ore = this.oreRegistryCheck("ore", block, m.NAME);
                        o.addRegistryData("ore"+blockName, ore);
                        Registry dense = this.oreRegistryCheck("dense", block, m.NAME);
                        o.addRegistryData("dense"+blockName, dense);
                    }
                    case "bedrock" -> {
                        Registry dense = this.oreRegistryCheck("dense", block, m.NAME);
                        o.addRegistryData("dense"+blockName, dense);
                    }
                }
            }
            if (!o.enableGen && block.equals("stone")) {
                //enableGen is only for adding stone sub variants now
                warn("Checks are not enabled for stone sub variants of ore for material " + m.NAME);
            }
            o.addVariant(ov);
        }
        //manually override the keys for this material that were screwed up from OreVariants
        for (String variant : blocks) {
            String[] s2 = Util.split(variant, ":");
            String block = s2[0]; //the name of the ore block
            PartGroup oreParts = partGroup.getPart("ore");
            for (LPart p : oreParts.getParts()) {
                if (block.equals("stone")) {
                    o.setTooltipInclusion(p.oreDict);
                } else {
                    o.setTooltipInclusion(block + "_" + p.oreDict);
                }
            }
        }
        objects.add(o);
    }

    public String genUBJson() {
        ArrayList<JsonObject> jsons = new ArrayList<>();
        for (Ore o : this.objects) {
            if (o.enableGen) {
                JsonObject[] ins = o.genStoneVariants();
                if (ins != null) {
                    jsons.add(ins[0]);
                    jsons.add(ins[1]);
                    jsons.add(ins[2]);
                }
            }
        }
        Builder b = new Builder(jsons.toArray(new JsonObject[0]));
        return b.print(true);
    }
    private Registry oreRegistryCheck(String variant, String block, String material) {
        String var1 = "";
        String blk1 = "";
        if (!variant.equals("ore")) {
            var1 = Util.toUpper(variant) + " ";
        }
        if (!block.equals("stone")) {
            blk1 = Util.toUpper(block) + " ";
        }
        String check = var1+blk1+Util.toUpper(material)+" Ore";

        return this.registry.getByLocalizedName(check, this.filename, this.line);
    }
}
