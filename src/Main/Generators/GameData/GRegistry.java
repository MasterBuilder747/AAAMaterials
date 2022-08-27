package Main.Generators.GameData;

import Main.Data.GameData.Registry;

public class GRegistry extends AGGameData<Registry> {
    public GRegistry(String filename) {
        super(-1, filename, 7);
    }

    @Override
    public Registry get(String s) {
        for (Registry o : objects) {
            if (o.NAME.equals(s) && o.mod.equals("contenttweaker")) {
                return o;
            }
        }
        error("Unknown CoT item from " + filename + "s.txt: " + s, true);
        return null;
    }

    public Registry getNonCTRegistry(String s) {
        for (Registry o : objects) {
            if (o.NAME.equals(s)) {
                return o;
            }
        }
        error("Unknown Non-CoT item from " + filename + "s.txt: " + s, true);
        return null;
    }

    public Registry getByMod(String s, String mod) {
        for (Registry o : objects) {
            if (o.NAME.equals(s) && o.mod.equals(mod)) {
                return o;
            }
        }
        error("Unknown item from mod " + mod + " from " + filename + "s.txt: " + s, true);
        return null;
    }

    @Override
    protected void readGameData(String[] s) {
        //"-Mod name","Registry name","-Item ID","Meta/dmg","-Subtypes","Display name","Ore Dict keys,..."
        //NOTE: meta is always stored per item! Meta is required when searching!
        Registry r = new Registry(s[1].substring(0, s[1].indexOf(":")), s[1].substring(s[1].indexOf(":")+1), parseInt(s[3]), s[5]);
        String[] ores = new String[s.length - 6];
        System.arraycopy(s, 6, ores, 0, ores.length);
        r.setOre(ores);
        objects.add(r);
    }

    //requires meta, no brackets
    //search = mod:item:meta
    public Registry getUnlocalized(String search) {
        for (Registry r : this.objects) {
            if (r.getFullUnlocalizedName().equals(search)) {
                return r;
            }
        }
        error("Unknown item in the registry: " + search);
        return null;
    }
}
