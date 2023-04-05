package Main.Generators.GameData.Other;

import Main.Data.GameData.Other.BlockstateMeta;
import Main.Generators.AGenerator;

import java.io.BufferedReader;
import java.io.IOException;

public class GBlockstateMeta extends AGenerator<BlockstateMeta> {
    public GBlockstateMeta(String filename) {
        super(4, filename, "Registry/Other/");
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //blockRegistry, int[] metas, blockstateKey, String[] values
        String name = s[0];
        String metass = s[1];
        String blockstateKey = s[2];
        String valuess = s[3];

        String[] values;
        if (valuess.startsWith("*")) {
            int size = parseInt(valuess.substring(1));
            values = new String[size];
            for (int i = 0; i < size; i++) {
                values[i] = String.valueOf(i);
            }
        } else {
            values = parseArray(s[3], ";");
        }

        int[] metas = new int[values.length];
        if (metass.equals("default")) {
            for (int i = 0; i < values.length; i++) {
                metas[i] = i;
            }
        } else {
            metas = parseIntArray(metass, ";");
        }
        objects.add(new BlockstateMeta(name, metas, blockstateKey, values));
    }
}
