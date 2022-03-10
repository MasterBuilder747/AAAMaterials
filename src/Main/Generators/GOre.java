package Main.Generators;

import Main.Data.Material.Ore;
import Main.Data.OreVariant;
import Main.Data.OreType;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public class GOre extends AGenerator<Ore> {

    GMaterial material;

    public GOre(String name, GMaterial material) {
        super(name);
        this.material = material;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //HOW TO HANDLE VARIANTS:
        //make a new material for netherrack, end, and bedrock, default will be stone
        //do separate code blocks for these in the same way
        //by changing the material name, we can now distinguish them in tellMe
        //name is: [Variant amount] [Material] Ore
        //ex: Lumium ore, Dense lumium ore, [Nether Lumium] ore, Dense [Bedrock Lumium] Ore

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

        ArrayList<OreVariant> oreVariants = new ArrayList<>();
        for (String variant : variants) {
            String[] s2 = Util.split(variant, ":");
            String variant_name = s2[0]; //the name of the ore variant

            String[] ores = new String[s2.length-1];
            System.arraycopy(s2, 1, ores, 0, ores.length);

            ArrayList<OreType> vars = new ArrayList<>();
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

            }
            //oreVariants.add(new OreVariant(material, variant_name, vars.toArray(new OreType[0])));
        }
        objects.add(new Ore(material, oreVariants.toArray(new OreVariant[0])));
    }
}
