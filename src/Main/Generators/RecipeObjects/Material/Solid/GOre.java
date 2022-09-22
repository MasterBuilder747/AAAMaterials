package Main.Generators.RecipeObjects.Material.Solid;

import Main.Data.RecipeObject.Localized.LBlock;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Data.RecipeObject.Material.Solid.Ore;
import Main.Data.RecipeObject.Material.OreVariant;
import Main.Data.OreType;
import Main.Data.GameData.Registry;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.GMSolid;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Json.Builder;
import Main.Json.JsonObject;
import Main.Util;

import java.util.ArrayList;

public class GOre extends AGMSolid<Ore> {
    public GOre(String filename, boolean isReg,
                GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                GMachine machine, GMachineMatter matter, GMachineData data,
                GMaterial material, GPartGroup partGroup,
                GMSolid solid) {
        super(-2, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                solid, true, false, false);
    }

    @Override
    protected void readSolidParameters(Material m, String[] s, MSolid solid) {
        //HOW TO HANDLE VARIANTS:
        //make a new material for netherrack, end, and bedrock, default will be stone
        //do separate code blocks for these in the same way
        //by changing the material name, we can now distinguish them in tellMe
        //name is: [Variant amount] [Material] Ore
        //ex: Lumium ore, Dense Lumium Ore, [Nether Lumium] Ore, Dense [Bedrock Lumium] Ore

        //ex:
        //false,
        //stone:
        // ore; 4; 6; 2:
        // poor; 4; 6; 2:
        // dense; 4; 9; 2:
        // int chunkChance; int minHeight; String biome,
        //nether:
        // ore; 4; 6; 2:
        // poor; 4; 6; 2:
        // dense; 4; 9; 2:
        // int chunkChance; int minHeight,
        //end:
        // ore; 4; 6; 2:
        // poor; 4; 6; 2:
        // dense; 4; 9; 2:
        // int chunkChance; int minHeight,
        //bedrock:
        // dense; 4; 9; 2:
        // int bedrockChunkChance

        //configure ore gen here
        Ore o = new Ore(
                getRecipeTweak("Ore"), getRegistries(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m, new String[]{
                    "dust", "dustSmall", "dustTiny",
                    "dustFine", "dustFineSmall", "dustFineTiny",
                    "powder", "powderSmall", "powderTiny"
                },
                Boolean.parseBoolean(s[0]));
        String[] blocks = new String[s.length-1]; //includes each ore variant
        System.arraycopy(s, 1, blocks, 0, blocks.length);
//        if (!mol.is(name)) {
//            error("Unknown molecule material " + name);
//        }
//        if (!mol.is(name) && !comp.is(name)) {
//            error("Unknown compound material " + name);
//        }
        ArrayList<OreVariant> oreVariants = new ArrayList<>();
        for (String variant : blocks) {
            String[] s2 = Util.split(variant, ":");
            String block = s2[0]; //the name of the ore block

            String[] ores = new String[s2.length-1];
            System.arraycopy(s2, 1, ores, 0, ores.length);
            
            //ores.txt now requires certain amounts of attributes if such block variants are present:
            //parse the line
            String[] ore_props = null;
            String gen_props = null;
            if (block.equals("stone") || block.equals("nether") || block.equals("end")) {
                if (ores.length != 4)
                    error("stone/nether/end ore attributes requires 4 sections: ore properties, poor ore properties, dense ore properties, and ore gen properties");
                ore_props = new String[3];
                ore_props[0] = ores[0]; //ore
                ore_props[1] = ores[1]; //poor
                ore_props[2] = ores[2]; //dense
                gen_props = ores[3]; //oregen
            } else if (block.equals("bedrock")) {
                if (ores.length != 2)
                    error("bedrock attributes requires 2 sections: dense ore properties and ore gen properties");
                ore_props = new String[1];
                ore_props[0] = ores[0]; //dense
                gen_props = ores[1]; //oregen
            } else {
                error("invalid or no ore blocks specified for material " + m.NAME);
            }
            String[] gens = null;
            if (gen_props == null) {
                error("ore generation not specified for material " + m.NAME);
            } else {
                gens = Util.split(gen_props, ";");
            }

            //handle block's variant(s)' blockData(s)
            ArrayList<OreType> types = new ArrayList<>();
            assert ore_props != null;
            for (String prop : ore_props) {
                String[] attributes = Util.split(prop, ";");
                String type_name = attributes[0]; //ore, poor, dense
                LBlock b;
                String tool = "pickaxe";
                if (block.equals("bedrock")) {
                    tool = "none";
                }
                b = new LBlock(block,
                        getRecipeTweak("LBlock"), getRegistries(),
                        getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                        "rock", tool);
                b.setAttributes(parseInt(attributes[1]), parseInt(attributes[2]), parseInt(attributes[3]));
                if (block.equals("stone")) {
                    types.add(new OreType(m.NAME, type_name, b));
                } else {
                    types.add(new OreType(block+"_"+m.NAME, type_name, b));
                }
            }

            //create oreVariant to be added to ore
            OreVariant ov = new OreVariant(
                    getRecipeTweak("OreVariant"), getRegistries(),
                    getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                    m, new String[]{
                        "dust", "dustSmall", "dustTiny",
                        "dustFine", "dustFineSmall", "dustFineTiny",
                        "powder", "powderSmall", "powderTiny",
                        "ore", "orePoor", "oreDense"
                    },
                    block, types.toArray(new OreType[0]), this.partGroup.getPart("ore")
            );
            if (block.equals("stone")) {
                ov.setPartGroupTrue(genPartGroup("ore"));
                if (this.isReg) {
                    String[] regs = ov.localizedPartNames.toArray(new String[0]);
                    String[] ores2 = ov.getEnabledOredicts();
                    ov.addAllRegistryDatas(ores2, getRegistries(regs));
                }
            }
            if (block.equals("nether") || block.equals("end")) {
                ov.setPartGroupTrueCustom(genPartGroup("ore"), Util.toUpper(block));
                if (this.isReg) {
                    String[] regs = ov.localizedPartNames.toArray(new String[0]);
                    String[] ores2 = ov.getEnabledOredicts();
                    ov.addAllRegistryDatas(ores2, getRegistries(regs));
                }
            }
            //handle block's oreGen, use these registries for variants to access as well for recipes
            if (o.enableGen) {
                assert gens != null;
                switch (block) {
                    case "stone" -> {
                        if (gens.length != 3)
                            error("3 stone ore gen attributes required: int chunkChance; int minHeight; String biome for material " + m.NAME);
                        Registry ore = this.oreRegistryCheck("ore", block, m.NAME);
                        Registry poor = this.oreRegistryCheck("poor", block, m.NAME);
                        Registry dense = this.oreRegistryCheck("dense", block, m.NAME);
                        o.addStoneGen(ore, poor, dense, parseInt(gens[0]), parseInt(gens[1]), gens[2]);
                        ov.addRegistryData("ore", ore);
                        ov.addRegistryData("orePoor", poor);
                        ov.addRegistryData("oreDense", dense);
                    }
                    case "nether" -> {
                        if (gens.length != 2)
                            error("2 nether ore gen attributes required: int chunkChance; int minHeight for material " + m.NAME);
                        Registry ore = this.oreRegistryCheck("ore", block, m.NAME);
                        Registry poor = this.oreRegistryCheck("poor", block, m.NAME);
                        Registry dense = this.oreRegistryCheck("dense", block, m.NAME);
                        o.addNetherGen(ore, poor, dense, parseInt(gens[0]), parseInt(gens[1]));
                        ov.addRegistryData("ore", ore);
                        ov.addRegistryData("orePoor", poor);
                        ov.addRegistryData("oreDense", dense);
                    }
                    case "end" -> {
                        if (gens.length != 2)
                            error("2 end ore gen attributes required: int chunkChance; int minHeight for material " + m.NAME);
                        Registry ore = this.oreRegistryCheck("ore", block, m.NAME);
                        Registry poor = this.oreRegistryCheck("poor", block, m.NAME);
                        Registry dense = this.oreRegistryCheck("dense", block, m.NAME);
                        o.addEndGen(ore, poor, dense, parseInt(gens[0]), parseInt(gens[1]));
                        ov.addRegistryData("ore", ore);
                        ov.addRegistryData("orePoor", poor);
                        ov.addRegistryData("oreDense", dense);
                    }
                    case "bedrock" -> {
                        if (gens.length != 2)
                            error("Two parameters are required for bedrock gen: the chunk chance and the dimension to gen in, for material " + m.NAME);
                        Registry dense = this.oreRegistryCheck("dense", block, m.NAME);
                        o.addBedrockGen(dense, parseInt(gens[0]), parseInt(gens[1]));
                        ov.addRegistryData("oreDense", dense);
                    }
                }
            }
            //add access to the material's dust parts to each ore variant, but don't register them
            for (RegistryData r : solid.getItemsArray()) {
                ov.addRegistryData(r.key, r.r);
            }
            oreVariants.add(ov);
        }
        if (!o.enableGen) warn("Checks are not enabled for worldgen of ore for material " + m.NAME);
        o.addVariants(oreVariants.toArray(new OreVariant[0]));
        o = updateSolids(o, solid);
        o = updateLiquids(o);
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

    public String genCWJson() {
        StringBuilder sb = new StringBuilder();
        sb.append("{\n");
        sb.append("\"populate\": {\n");
        for (int i = 0; i < this.objects.size(); i++) {
            Ore ore = this.objects.get(i);
            if (ore.enableGen) {
                if (i != 0) {
                    sb.append(",");
                }
                sb.append(ore.generateCWJson());
            }
            sb.append("\n");
        }
        sb.append("}");
        sb.append("\n}");
        return sb.toString();
    }
    private Registry oreRegistryCheck(String variant, String block, String material) {
        String var1 = "";
        String blk1 = "";
        if (!variant.equals("ore")) {
            var1 = Util.toUpper(variant);
        }
        if (!block.equals("stone")) {
            blk1 = Util.toUpper(block);
        }
        String check = var1+blk1+Util.toUpper(material)+"Ore";

        if (this.registry.is(check)) {
            return this.registry.get(check);
        } else {
            error(Util.toUpper(variant)+" "+Util.toUpper(block)+" "+Util.toUpper(material) + " Ore does not exist in the registry");
        }
        return null;
    }
}
