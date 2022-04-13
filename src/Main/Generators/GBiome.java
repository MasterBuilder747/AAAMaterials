package Main.Generators;

import Main.Data.Biome;
import Main.Generators.GameData.GBiomeRegistry;

import java.io.BufferedReader;
import java.io.IOException;

public class GBiome extends AGenerator<Biome> {
    GBiomeRegistry biomes;

    public GBiome(String filename, GBiomeRegistry biomes) {
        super(4, filename);
        this.biomes = biomes;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (!this.biomes.is(s[0])) error("Unknown biome " + s[0]);
        Biome b = new Biome(this.biomes.get(s[0]), parseBoolean(s[1]), parseBoolean(s[2]), parseBoolean(s[3]));
        objects.add(b);
    }

    public String genSeasons() {
        StringBuilder sb = new StringBuilder();
        sb.append("{\n");
        for (int i = 0; i < this.objects.size(); i++) {
            Biome b = this.objects.get(i);
            sb.append(b.genSeasonBiomes().print());
            if (i != this.objects.size()-1) {
                sb.append(",");
            }
            sb.append("\n");
        }
        sb.append("}");
        return sb.toString();
    }
}
