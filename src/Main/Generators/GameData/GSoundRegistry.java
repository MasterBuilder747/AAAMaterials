package Main.Generators.GameData;

import Main.Data.GameData.SoundRegistry;

public class GSoundRegistry extends AGGameData<SoundRegistry> {
    public GSoundRegistry(String filename) {
        super(2, filename);
    }

    @Override
    protected void readGameData(String[] s) {
        //Registry name,ID
        objects.add(new SoundRegistry(s[0], parseInt(s[1])));
    }
}
