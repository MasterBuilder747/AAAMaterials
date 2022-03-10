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

    public GOre(String name, GMaterial material, GRegistry registry) {
        super(name);
        this.material = material;
        this.registry = registry;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //HOW TO HANDLE VARIANTS:
        //make a new material for netherrack, end, and bedrock, default will be stone
        //do separate code blocks for these in the same way
        //by changing the material name, we can now distinguish them in tellMe
        //name is: [Variant amount] [Material] Ore
        //ex: Lumium ore, Dense Lumium Ore, [Nether Lumium] Ore, Dense [Bedrock Lumium] Ore

        //ex: silver,
        //stone: ore; 4; 6; 2: poor; 4; 6; 2: dense; 4; 9; 2,
        //nether: ore; 4; 6; 2: poor; 4; 6; 2: dense; 4; 9; 2,
        //end: ore; 4; 6; 2: poor; 4; 6; 2: dense; 4; 9; 2,
        //bedrock: ore; 4; 6; 2: poor; 4; 6; 2: dense; 4; 9; 2
        String material_name = s[0];
        if (!this.material.is(material_name)) {
            error("Unknown material " + material_name);
        }
        Material m = this.material.get(material_name);

        //get block registries for UB json
        if (!this.registry.is("Poor" + Util.toUpper(m.name) + "Ore")) {
            error("Poor ore type for material " + material_name + " does not exist in the registry");
        }
        if (!this.registry.is(Util.toUpper(m.name) + "Ore")) {
            error("Ore type for material " + material_name + " does not exist in the registry");
        }
        if (!this.registry.is("Dense" + Util.toUpper(m.name) + "Ore")) {
            error("Dense ore type for material " + material_name + " does not exist in the registry");
        }
        Registry poor = this.registry.get("Poor" + Util.toUpper(m.name) + "Ore");
        Registry ore = this.registry.get(Util.toUpper(m.name) + "Ore");
        Registry dense = this.registry.get("Dense" + Util.toUpper(m.name) + "Ore");

//        if (!mol.is(name)) {
//            error("Unknown molecule material " + name);
//        }
//        if (!mol.is(name) && !comp.is(name)) {
//            error("Unknown compound material " + name);
//        }
        String[] variants = new String[s.length-1]; //includes each ore variant
        System.arraycopy(s, 1, variants, 0, variants.length);

        ArrayList<OreVariant> oreVariants = new ArrayList<>();
        for (String variant : variants) {
            String[] s2 = Util.split(variant, ":");
            String block_name = s2[0]; //the name of the ore variant

            String[] ores = new String[s2.length-1];
            System.arraycopy(s2, 1, ores, 0, ores.length);

            ArrayList<OreType> types = new ArrayList<>();
            for (String ore2 : ores) {
                String[] attributes = Util.split(ore2, ";");
                String type_name = attributes[0];
                if (attributes.length != 4) {
                    error("Not all type attributes are defined for oreType " + type_name + " for ore block " + block_name + " for ore of name " + material_name);
                }
                LBlock b;
                if (block_name.equals("gravel")) {
                    b = new LBlock(block_name, "rock", "shovel");
                } else {
                    b = new LBlock(block_name, "rock", "pickaxe");
                }
                b.setAttributes(Integer.parseInt(attributes[1]), Integer.parseInt(attributes[2]), Integer.parseInt(attributes[3]));
                if (block_name.equals("stone")) {
                    types.add(new OreType(material_name, type_name, b));
                } else {
                    types.add(new OreType(block_name+"_"+material_name, type_name, b));
                }
            }
            oreVariants.add(new OreVariant(material_name, m.color, block_name, types.toArray(new OreType[0])));
        }
        objects.add(new Ore(material_name, m, oreVariants.toArray(new OreVariant[0]), poor, ore, dense));
    }

    public String genUBJson() {
        ArrayList<JsonObject> jsons = new ArrayList<>();
        for (Ore o : this.objects) {
            JsonObject[] ins = o.generateUBJson();
            jsons.add(ins[0]);
            jsons.add(ins[1]);
            jsons.add(ins[2]);
        }
        Builder b = new Builder(jsons.toArray(new JsonObject[0]));
        return b.print();
    }
}
