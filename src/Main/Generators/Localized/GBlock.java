package Main.Generators.Localized;

import Main.Data.Localized.LBlock;

public class GBlock extends AGLocal<LBlock> {

    public GBlock(String filename) {
        super(5, filename);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //String material, int hardness, int resistance, int miningLevel, String tool
        objects.add(new LBlock(name, localName, s[0], parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), s[4]));
    }
}