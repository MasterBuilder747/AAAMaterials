package Main.Generators.GameData;

import Main.Data.GameData.Registry;

public class GRegistry extends AGGameData<Registry> {

    public GRegistry(String filename) {
        super(-1, filename, 7);
    }

    @Override
    protected void readGameData(String[] s) {
        //"-Mod name","Registry name","-Item ID","Meta/dmg","-Subtypes","Display name","Ore Dict keys,..."
        Registry r = new Registry(s[1].substring(0, s[1].indexOf(":")), s[1].substring(s[1].indexOf(":")+1), parseInt(s[3]), s[5]);
        String[] ores = new String[s.length - 6];
        System.arraycopy(s, 6, ores, 0, ores.length);
        r.setOre(ores);
        objects.add(r);
    }
}
