package Main.Data.GameData.Other;

import Main.Data.AData;

public class BlockstateMeta extends AData {
    //blockRegistry, int[] metas, blockstateKey, String[] values
    public int[] metas;
    public String blockStateKey;
    public String[] values;

    public BlockstateMeta(String blockRegistry, int[] metas, String blockStateKey, String[] values) {
        super(blockRegistry);
        this.metas = metas;
        this.blockStateKey = blockStateKey;
        this.values = values;
    }

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
