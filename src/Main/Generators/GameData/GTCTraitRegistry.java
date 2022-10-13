package Main.Generators.GameData;

import Main.Data.GameData.TCTrait;

public class GTCTraitRegistry extends AGGameData <TCTrait> {
    public GTCTraitRegistry(String filename) {
        super(1, filename, -1, true);
    }

    @Override
    protected void readGameData(String[] s) {
        if (!this.is(s[0])) objects.add(new TCTrait(s[0], s[0].endsWith("_armor")));
    }
}
