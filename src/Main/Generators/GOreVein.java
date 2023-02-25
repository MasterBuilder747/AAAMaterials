package Main.Generators;

import Main.Data.GameData.Registry;
import Main.Data.OreVein;
import Main.Data.RecipeObject.MaterialData.Solid.Ore;
import Main.Generators.GameData.GBiomeRegistry;
import Main.Generators.GameData.GDimensionRegistry;
import Main.Generators.RecipeObjects.MaterialData.Solid.GOre;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public class GOreVein extends AGenerator<OreVein> {
    GOre ores;
    GDimensionRegistry dims;
    GBiomeRegistry biomes;

    public GOreVein(String filename, GOre ores, GDimensionRegistry dims, GBiomeRegistry biomes) {
        super(-1, filename);
        this.ores = ores;
        this.dims = dims;
        this.biomes = biomes;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //this will create the 01_aaaores.json for all ore vein spawning
        if (s.length != 18 && s.length != 15) {
            error("Parameter amount must be 18 or 15 for length " + s.length);
        }
        String[] oreObjs = Util.split(s[s.length-1], ";");
        ArrayList<String> oreArr = new ArrayList<>();
        ArrayList<Integer> metas = new ArrayList<>();
        ArrayList<Integer> weights = new ArrayList<>();
        //ore1: int poorWeight1: int oreWeight1: int denseWeight1;
        //ore2: int poorWeight2: int oreWeight2: int denseWeight2;...
        String block = s[3];
        for (String oreP: oreObjs) {
            String[] oreParams = Util.split(oreP, ":");
            Ore o = ores.get(oreParams[0]);
            if (block.equals("bedrock")) {
                if (oreParams.length > 1) error("Bedrock ores do not need any additional parameters (no weight needed)");
                Registry bedrock = o.get("denseBedrock");
                oreArr.add(bedrock.getUnlocalizedName());
                metas.add(bedrock.meta);
                weights.add(-1);
                break;
            } else if (block.equals("stone") || block.equals("nether") || block.equals("end")) {
                if (oreParams.length != 4) error("Ore parameters need to be size 4: \"ore: poorWeight: oreWeight: denseWeight");
                Registry poor = o.get("poor"+Util.toUpper(s[3]));
                oreArr.add(poor.getUnlocalizedName());
                metas.add(poor.meta);
                weights.add(parseInt(oreParams[1]));
                Registry ore = o.get("ore"+Util.toUpper(s[3]));
                oreArr.add(ore.getUnlocalizedName());
                metas.add(ore.meta);
                weights.add(parseInt(oreParams[2]));
                Registry dense = o.get("dense"+Util.toUpper(s[3]));
                oreArr.add(dense.getUnlocalizedName());
                metas.add(dense.meta);
                weights.add(parseInt(oreParams[3]));
            } else {
                error("Unknown blockMaterialType for spawning in: " + s[3]);
            }
        }

        OreVein vein = new OreVein(s[0], oreArr.toArray(new String[0]), Util.toIntArray(metas), Util.toIntArray(weights));
        String distribution = s[6];
        if (!distribution.equals("uniform") && !distribution.equals("fractal")) {
            error("Unknown distribution: " + distribution);
        }
        String genType = s[7];
        if (!genType.equals("cluster") && !genType.equals("large-vein")) {
            error("Unknown generator type: " + genType);
        }
        String material = "";
        switch (block) {
            case "stone" -> material = "minecraft:stone";
            case "nether" -> material = "minecraft:netherrack";
            case "end" -> material = "minecraft:end_stone";
            case "bedrock" -> material = "minecraft:bedrock";
        }
        dims.check(s[1]);
        if (!s[2].equals("all")) {
            if (s[2].contains(":")) {
                biomes.checkRegistry(s[2]);
            } else {
                biomes.checkRegistry("minecraft:"+s[2]);
            }
        }

        if (block.equals("bedrock")) {
            //boolean enabled,
            //String distribution, String generatorType, String materialBlock,
            //int clusterSize, int chunkChance, int clusterCountMin, int clusterCountMax,
            //int minHeight, int maxHeight,
            //boolean retrogen, int dimension, String biome
            vein.setBedrockGen(
                    parseBoolean(s[4]),
                    distribution, genType, material,
                    parseInt(s[8]), parseInt(s[9]), parseInt(s[10]), parseInt(s[11]),
                    parseInt(s[12]), parseInt(s[13]),
                    parseBoolean(s[5]), parseInt(s[1]), s[2]
            );
        } else {
            //boolean enabled,
            //String distribution, String generatorType, String materialBlock,
            //int clusterSize, int chunkChance, int clusterCountMin, int clusterCountMax,
            //int minHeight, int veinHeight, int veinDiameter, int vertDensity, int horDensity,
            //boolean retrogen, int dimension, String biome
            vein.setGen(
                    parseBoolean(s[4]),
                    distribution, genType, material,
                    parseInt(s[8]), parseInt(s[9]), parseInt(s[10]), parseInt(s[11]),
                    parseInt(s[12]), parseInt(s[13]), parseInt(s[14]), parseInt(s[15]), parseInt(s[16]),
                    parseBoolean(s[5]), parseInt(s[1]), s[2]
            );
        }
        objects.add(vein);
    }

    public String genCWJson() {
        StringBuilder sb = new StringBuilder();
        sb.append("{\n");
        sb.append("\"populate\": {\n");
        for (int i = 0; i < this.objects.size(); i++) {
            OreVein ore = this.objects.get(i);
            if (i != 0) {
                sb.append(",");
            }
            sb.append(ore.generateCWJson().print());
            sb.append("\n");
        }
        sb.append("}");
        sb.append("\n}");
        return sb.toString();
    }
}
