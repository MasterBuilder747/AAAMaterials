package Main.Data;

import Main.Data.Localized.LBlock;

public class OreVariant extends AData {
    //colon-separated
    //one block per variant definition
    LBlock b;

    public OreVariant(String name, LBlock b) {
        super(name);
        this.b = b;
    }
    public void setAttributes(int hardness, int resistance, int miningLevel) {
        this.b.setAttributes(hardness, resistance, miningLevel);
    }

    @Override
    public void print() {}

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
