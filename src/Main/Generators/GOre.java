package Main.Generators;

import Main.Data.Localized.LBlock;
import Main.Data.Material.Material;
import Main.Data.Material.Ore;
import Main.Data.OreVariant;
import Main.Data.OreType;
import Main.Data.Registry;
import Main.Json.Builder;
import Main.Json.JsonObject;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public class GOre extends AGenerator<Ore> {

    GMaterial material;
    GRegistry registry;
    boolean enableChecks; //this allows the code to be rerun after the registry is updated,

    public GOre(String name, GMaterial material, GRegistry registry, boolean enableChecks) {
        super(name);
        this.material = material;
        this.registry = registry;
        this.enableChecks = enableChecks; //for oreGen
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //HOW TO HANDLE VARIANTS:
        //make a new material for netherrack, end, and bedrock, default will be stone
        //do separate code blocks for these in the same way
        //by changing the material name, we can now distinguish them in tellMe
        //name is: [Variant amount] [Material] Ore
        //ex: Lumium ore, Dense Lumium Ore, [Nether Lumium] Ore, Dense [Bedrock Lumium] Ore

        //ex:
        //silver,
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
        String material_name = s[0];
        if (!this.material.is(material_name)) {
            error("Unknown material " + material_name);
        }
        Material m = this.material.get(material_name);
//        if (!mol.is(name)) {
//            error("Unknown molecule material " + name);
//        }
//        if (!mol.is(name) && !comp.is(name)) {
//            error("Unknown compound material " + name);
//        }

        String[] blocks = new String[s.length-1]; //includes each ore variant
        System.arraycopy(s, 1, blocks, 0, blocks.length);

        Ore o = new Ore(m);

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
                error("invalid or no ore blocks specified for material " + m.name);
            }
            String[] gens = null;
            if (gen_props == null) {
                error("ore generation not specified for material " + m.name);
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
                b = new LBlock(block, "rock", tool);
                b.setAttributes(Integer.parseInt(attributes[1]), Integer.parseInt(attributes[2]), Integer.parseInt(attributes[3]));
                if (block.equals("stone")) {
                    types.add(new OreType(m.name, type_name, b));
                } else {
                    types.add(new OreType(block+"_"+m.name, type_name, b));
                }
            }
            oreVariants.add(new OreVariant(m.name, m.color, block, types.toArray(new OreType[0])));

            //handle block's oreGen
            if (this.enableChecks) {
                assert gens != null;
                switch (block) {
                    case "stone" -> {
                        if (gens.length != 3)
                            error("3 stone ore gen attributes required: int chunkChance; int minHeight; String biome for material " + m.name);
                        Registry ore = this.oreRegistryCheck("ore", block, m.name);
                        Registry poor = this.oreRegistryCheck("poor", block, m.name);
                        Registry dense = this.oreRegistryCheck("dense", block, m.name);
                        System.out.println(gens[0] + ", " + gens[1] + ", " + gens[2]);
                        o.addStoneGen(ore, poor, dense, Integer.parseInt(gens[0]), Integer.parseInt(gens[1]), gens[2]);
                    }
                    case "nether" -> {
                        if (gens.length != 2)
                            error("2 nether ore gen attributes required: int chunkChance; int minHeight for material " + m.name);
                        Registry ore = this.oreRegistryCheck("ore", block, m.name);
                        Registry poor = this.oreRegistryCheck("poor", block, m.name);
                        Registry dense = this.oreRegistryCheck("dense", block, m.name);
                        System.out.println(gens[0] + ", " + gens[1]);
                        o.addNetherGen(ore, poor, dense, Integer.parseInt(gens[0]), Integer.parseInt(gens[1]));
                    }
                    case "end" -> {
                        if (gens.length != 2)
                            error("2 end ore gen attributes required: int chunkChance; int minHeight for material " + m.name);
                        Registry ore = this.oreRegistryCheck("ore", block, m.name);
                        Registry poor = this.oreRegistryCheck("poor", block, m.name);
                        Registry dense = this.oreRegistryCheck("dense", block, m.name);
                        System.out.println(gens[0] + ", " + gens[1]);
                        o.addEndGen(ore, poor, dense, Integer.parseInt(gens[0]), Integer.parseInt(gens[1]));
                    }
                    case "bedrock" -> {
                        Registry dense = this.oreRegistryCheck("dense", block, m.name);
                        o.addBedrockGen(dense, Integer.parseInt(gen_props));
                    }
                }
            } else {
                warn("checks are not enabled for bedrock oregen of material " + m.name + " as specified");
            }
        }
        o.addVariants(oreVariants.toArray(new OreVariant[0]));
        objects.add(o);
    }

    public String genUBJson() {
        ArrayList<JsonObject> jsons = new ArrayList<>();
        for (Ore o : this.objects) {
            JsonObject[] ins = o.generateUBJson();
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
            sb.append(this.objects.get(i).generateCWJson());
            if (i != this.objects.size()-1) {
                sb.append(",");
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
