package Main.Generators;

import Main.Data.Material.Ore;
import Main.Data.OreType;
import Main.Data.OreVariant;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public class GOre extends AGenerator<Ore> {
    GVariant var;

    public GOre(String name, GVariant var) {
        super(name);
        this.var = var;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //HOW TO HANDLE VARIANTS:
        //make a new material for netherrack, end, and bedrock, default will be stone
        //do separate code blocks for these in the same way
        //by changing the material name, we can now distinguish them in tellMe
        //name is: [Variant amount] [Material] Ore
        //ex: Lumium ore, Dense lumium ore, [Nether Lumium] ore, Dense [Bedrock Lumium] Ore

        //name, ore_part1: variant1; int hardness; int resistance; int miningLevel; miningTool: variant2; int hardness; int resistance; int miningLevel; miningTool, ore_part2...
        //ex: silver,
        //stone: ore; 4; 6; 2: poor; 4; 6; 2: dense; 4; 9; 2,
        //nether: ore; 4; 6; 2: poor; 4; 6; 2: dense; 4; 9; 2,
        //end: ore; 4; 6; 2: poor; 4; 6; 2: dense; 4; 9; 2,
        //bedrock: ore; 4; 6; 2: poor; 4; 6; 2: dense; 4; 9; 2
        String material = s[0];
//        if (!mol.is(name)) {
//            error("Unknown molecule material " + name);
//        }
//        if (!mol.is(name) && !comp.is(name)) {
//            error("Unknown compound material " + name);
//        }
        String[] variants = new String[s.length-1]; //includes each ore variant
        System.arraycopy(s, 1, variants, 0, variants.length);

        ArrayList<OreType> oreVariants = new ArrayList<>();
        for (String variant : variants) {
            String[] s2 = Util.split(variant, ":");
            String variant_name = s2[0]; //the name of the ore variant

            String[] ores = new String[s2.length-1];
            System.arraycopy(s2, 1, ores, 0, ores.length);

            ArrayList<OreVariant> vars = new ArrayList<>();
            for (String ore : ores) {
                String[] attributes = Util.split(ore, ";");
                if (attributes.length != 4) {
                    error("Not all variant attributes are defined for ore " + attributes[0] + " for ore variant type " + variant_name + " for ore of name " + material);
                }
                String var_name; //name of the ore
                if (attributes[0].contains(":")) {
                    var_name = attributes[0];
                } else {
                    var_name = "minecraft:"+attributes[0];
                }
                if (var.is(var_name)) {
                    OreVariant v = var.get(var_name);
                    try {
                        v.setAttributes(Integer.parseInt(attributes[1]), Integer.parseInt(attributes[2]), Integer.parseInt(attributes[3]));
                    } catch (NumberFormatException e) {
                        error("Bad number format for ore " + var_name);
                    }
                    vars.add(v);
                } else {
                    error("Unknown ore " + var_name);
                }
            }
            oreVariants.add(new OreType(material, variant_name, vars.toArray(new OreVariant[0])));
        }
        objects.add(new Ore(material, oreVariants.toArray(new OreType[0])));
    }
}
