package Main.Generators;

import Main.Data.GameData.SoundRegistry;
import Main.Generators.GameData.AGGameData;

public class GSoundRegistry extends AGGameData<SoundRegistry> {
    public GSoundRegistry(String filename) {
        super(2, filename, -1);
    }

    @Override
    protected void readGameData(String[] s) {
        //"Registry name","ID"
        objects.add(new SoundRegistry(s[0], parseInt(s[1])));
    }
}
