package Main.Generators.RecipeObjects.Material.Solid;

import Main.Data.RecipeObject.Localized.LBlock;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.Solid.Ore;
import Main.Data.RecipeObject.Material.OreVariant;
import Main.Data.OreType;
import Main.Data.GameData.Registry;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.RecipeObjects.Material.GMSolid;
import Main.Json.Builder;
import Main.Json.JsonObject;
import Main.Util;

import java.util.ArrayList;

public class GOre extends AGMSolid<Ore> {


    public GOre(String name, GMaterial material, GMachine machine, GPartGroup partGroup, GRegistry registry, GMSolid solid, boolean isReg) {
        //    int params, String filename, GMachine machine, GRegistry registry, GMaterial material, GPartGroup partGroup, GMSolid solid,
        //    boolean isDust, boolean isFineDust, boolean isPowder, boolean isReg
        super(-2, name, machine, registry, material, partGroup, solid, true, false, false, isReg);
        this.material = material;
    }

    @Override
    protected void readSolidParameters(Material m, String[] s) {
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
        Ore o = new Ore(m, Boolean.parseBoolean(s[0]), getMachineRegistry());
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
                b = new LBlock(block, getMachineRegistry(), "rock", tool);
                b.setAttributes(parseInt(attributes[1]), parseInt(attributes[2]), parseInt(attributes[3]));
                if (block.equals("stone")) {
                    types.add(new OreType(m.NAME, type_name, b));
                } else {
                    types.add(new OreType(block+"_"+m.NAME, type_name, b));
                }
            }
            oreVariants.add(new OreVariant(m, getMachineRegistry(), block, types.toArray(new OreType[0]), this.partGroup.getPart("ore")));

            //handle block's oreGen
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
                    }
                    case "nether" -> {
                        if (gens.length != 2)
                            error("2 nether ore gen attributes required: int chunkChance; int minHeight for material " + m.NAME);
                        Registry ore = this.oreRegistryCheck("ore", block, m.NAME);
                        Registry poor = this.oreRegistryCheck("poor", block, m.NAME);
                        Registry dense = this.oreRegistryCheck("dense", block, m.NAME);
                        o.addNetherGen(ore, poor, dense, parseInt(gens[0]), parseInt(gens[1]));
                    }
                    case "end" -> {
                        if (gens.length != 2)
                            error("2 end ore gen attributes required: int chunkChance; int minHeight for material " + m.NAME);
                        Registry ore = this.oreRegistryCheck("ore", block, m.NAME);
                        Registry poor = this.oreRegistryCheck("poor", block, m.NAME);
                        Registry dense = this.oreRegistryCheck("dense", block, m.NAME);
                        o.addEndGen(ore, poor, dense, parseInt(gens[0]), parseInt(gens[1]));
                    }
                    case "bedrock" -> {
                        if (gens.length != 2)
                            error("Two parameters are required for bedrock gen: the chunk chance and the dimension to gen in, for material " + m.NAME);
                        Registry dense = this.oreRegistryCheck("dense", block, m.NAME);
                        o.addBedrockGen(dense, parseInt(gens[0]), parseInt(gens[1]));
                    }
                }
            } else {
                warn("checks are not enabled for oregen of material " + m.NAME + "'s ore of type " + block + " as specified");
            }
        }
        o.addVariants(oreVariants.toArray(new OreVariant[0]));
        OreVariant[] vars = o.getVariants();
        boolean isVar = false;
        for (OreVariant v : vars) {
            if (v.block.equals("stone")) {
                isVar = true;
                break;
            }
        }
        o.setPartGroup(genPartGroup("ore"), isVar);
        objects.add(o);
    }

    public String genUBJson() {
        ArrayList<JsonObject> jsons = new ArrayList<>();
        for (Ore o : this.objects) {
            JsonObject[] ins = o.genStoneVariants();
            if (ins != null) {
                jsons.add(ins[0]);
                jsons.add(ins[1]);
                jsons.add(ins[2]);
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
