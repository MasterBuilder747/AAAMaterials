package Main.Generators;

import Main.Data.Ore;
import Main.Data.OreType;
import Main.Data.OreVariant;

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
        //name, ore_part1: variant1; int hardness; int resistance; int miningLevel; miningTool: variant2; int hardness; int resistance; int miningLevel; miningTool, ore_part2...
        //ex: silver,
        //ore: stone; 4; 6; 2: netherrack; 4; 6; 2: end_stone: 4; 9; 2: gravel; 2; 1; 2: bedrock; 50; 1200; 3,
        //poor: stone; 3; 6; 2: netherrack; 3; 6; 2: end_stone: 3; 9; 2: gravel; 1; 1; 2: bedrock; 40; 1200; 3,
        //dense: stone; 5; 6; 2: netherrack; 5; 6; 2: end_stone: 5; 9; 2: gravel; 3; 1; 2: bedrock; 70; 1200; 3
        String name = s[0]; //the name of the entire ore itself
//        if (!mol.is(name)) {
//            error("Unknown molecule material " + name);
//        }
//        if (!mol.is(name) && !comp.is(name)) {
//            error("Unknown compound material " + name);
//        }
        String[] ores = new String[s.length-1]; //includes each ore type
        System.arraycopy(s, 1, ores, 0, ores.length);
        ArrayList<OreType> oreTypes = new ArrayList<>();
        for (String block : ores) {
            String[] s2 = block.split(":\\s*");
            String ore_name = s2[0]; //the name of the ore block part
            String[] variants = new String[s2.length-1];
            for (int i = 0; i < variants.length; i++) {
                variants[i] = s2[i+1];
            }
            ArrayList<OreVariant> vars = new ArrayList<>();
            for (String variant : variants) {
                String[] attributes = variant.split(";\\s*");
                if (attributes.length != 4) {
                    error("Not all block attributes are defined for variant " + attributes[0] + " for ore block type " + ore_name + " for ore of name " + name);
                }
                String var_name; //name of the variant
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
                        error("Bad number format for variant " + var_name);
                    }
                    vars.add(v);
                } else {
                    error("Unknown variant " + var_name);
                }
            }
            oreTypes.add(new OreType(ore_name, vars.toArray(new OreVariant[0])));
        }
        objects.add(new Ore(name, oreTypes.toArray(new OreType[0])));
    }
}
