package Main.Generators.GameData;

import Main.Data.GameData.Registry;
import Main.Util;

import java.util.ArrayList;

public class GRegistry extends AGGameData<Registry> {
    GModRegistry mods;

    public GRegistry(String filename, GModRegistry mods) {
        super(8, filename);
        this.noReplace = true;
        this.mods = mods;
    }

    @Override
    protected void readGameData(String[] s) {
        //-Mod name,Registry name,-Item ID,Meta/dmg,-Subtypes,Display name,Ore Dict keys,...,NBT
        //NOTE: meta is always stored per item! Meta is required when searching!
        String reg = s[1];
        String mod = reg.substring(0, reg.indexOf(":"));
        int meta = parseInt(s[3]);
        String localName = s[5];//.replace(" ", "");
        Registry r = new Registry(reg, meta, localName);
        r.ore = Util.split(s[6], ",");
        if (!s[7].isEmpty()) r.nbt = s[7];

        mods.get(mod).addItem(r);
        objects.add(r);
    }

    @Override
    public Registry get(String s) {
        for (Registry o : objects) {
            if (o.mod.equals("contenttweaker") && o.getRegistryName().equals(s)) {
                return o;
            }
        }
        error("Unknown CoT item from the registry: " + s, true);
        return null;
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
    public Registry getByMod(String reg, String filename, int line) {
        for (Registry o : objects) {
            if (o.NAME.equals(reg)) return o;
        }
        error("Unknown item from the registry: " + reg, filename, line);
        return null;
    }
    public Registry getByMeta(String reg, int meta, String filename, int line) {
        for (Registry o : objects) {
            if (o.NAME.equals(reg) && o.meta == meta) {
                return o;
            }
        }
        error("Unknown item by meta in the registry: " + reg + ":" + meta, filename, line);
        return null;
    }
    //search = mod:item:meta
    public Registry getByMetaColonSyntax(String reg, String filename, int line) {
        for (Registry r : this.objects) {
            if (r.getUnlocalizedNameWithMeta().equals(reg)) {
                return r;
            }
        }
        error("Unknown item in the registry: " + reg, filename, line);
        return null;
    }
    public ArrayList<Registry> getWildcardMeta(String reg, String filename, int line) {
        ArrayList <Registry> out = new ArrayList<>();
        for (Registry o : objects) {
            if (o.NAME.equals(reg)) {
                out.add(o);
            }
        }
        if (out.isEmpty()) error("Unknown items by wildcard in the registry: " + reg, filename, line);
        return out;
    }
    public Registry getByLocalizedName(String localName, String filename, int line) {
        for (Registry o : objects) {
            if (o.localName.equals(localName)) {
                return o;
            }
        }
        error("Unknown item by localized name in the registry: " + localName, filename, line);
        return null;
    }
    public Registry getByNBT(String registry, String nbt) {
        for (Registry o : objects) {
            if (o.NAME.equals(registry) && o.nbt.equals(nbt)) {
                return o;
            }
        }
        error(filename + "\"s.txt: Unknown item of registry " + registry + " containing NBT data of " + nbt, true);
        return null;
    }
    public Registry getLocalizedByNBT(String s, String nbt) {
        for (Registry o : objects) {
            if (o.localName.equals(s) && o.nbt.equals(nbt)) {
                return o;
            }
        }
        error(filename + "\"s.txt: Unknown item of name " + s + " containing NBT data of " + nbt, true);
        return null;
    }
}
