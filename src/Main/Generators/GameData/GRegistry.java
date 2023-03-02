package Main.Generators.GameData;

import Main.Data.GameData.Registry;
import Main.Generators.GeneratorException;
import Main.Util;

public class GRegistry extends AGGameData<Registry> {
    public GRegistry(String filename) {
        super(8, filename);
        this.noReplace = true;
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
    public Registry getByRegistryNameLine(String s, String filename, int line) {
        for (Registry o : objects) {
            if (o.getFullUnlocalizedName().equals(s)) {
                return o;
            }
        }
        throw new GeneratorException("Unknown item with registry name " + s + " in the registry", filename, line);
    }

    public Registry getByRegistryName(String s) {
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

    public Registry getByNBT(String registry, String nbt) {
        for (Registry o : objects) {
            //mod:registry:meta, nbt
            if (o.getFullUnlocalizedName().equals(registry) && o.nbt.equals(nbt)) {
                return o;
            }
        }
        error(filename + "\"s.txt: Unknown item of registry " + registry + " containing NBT data of " + nbt, true);
        return null;
    }
    public Registry getLocalizedByNBT(String s, String nbt) {
        for (Registry o : objects) {
            if (o.NAME.equals(s) && o.nbt.equals(nbt)) {
                return o;
            }
        }
        error(filename + "\"s.txt: Unknown item of name " + s + " containing NBT data of " + nbt, true);
        return null;
    }
    
    @Override
    protected void readGameData(String[] s) {
        //-Mod name,Registry name,-Item ID,Meta/dmg,-Subtypes,Display name,Ore Dict keys,...,NBT
        //NOTE: meta is always stored per item! Meta is required when searching!
        String mod = s[1].substring(0, s[1].indexOf(":"));
        String reg = s[1].substring(s[1].indexOf(":")+1);
        int meta = parseInt(s[3]);
        String localName = s[5].replace(" ", "");
        Registry r = new Registry(mod, reg, meta, localName);
        r.setOre(Util.split(s[6], ","));
        if (!s[7].isEmpty()) r.nbt = s[7];
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
