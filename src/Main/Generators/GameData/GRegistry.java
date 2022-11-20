package Main.Generators.GameData;

import Main.Data.GameData.Registry;
import Main.Generators.GeneratorException;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;

public class GRegistry extends AGGameData<Registry> {
    public GRegistry(String filename) {
        super(-1, filename, 8);
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
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //"-Mod name","Registry name","-Item ID","Meta/dmg","-Subtypes","Display name","Ore Dict keys,...","NBT"
        if (minParams != -1 && s.length < minParams) error("Parameter amount must be " + minParams + " or greater");
        //remove quotes on index 0, 1, 4, 5
        String[] ss = new String[s.length];
        for (int i = 0; i < s.length; i++) {
            switch(i) {
                case 0,1,4,5 -> ss[i] = s[i].substring(1, s[i].length()-1);
                default -> ss[i] = s[i];
            }
        }
        readGameData(ss);
    }
    @Override
    protected void readGameData(String[] s) {
        //"-Mod name","Registry name","-Item ID","Meta/dmg","-Subtypes","Display name","Ore Dict keys,...","NBT"
        //NOTE: meta is always stored per item! Meta is required when searching!
        String mod = s[1].substring(0, s[1].indexOf(":"));
        String reg = s[1].substring(s[1].indexOf(":")+1);
        int meta = parseInt(s[3]);
        String localName = s[5]; //as long as there is no commas in the local names...
        Registry r = new Registry(mod, reg, meta, localName);
        //put the oredicts and nbt strings back together
        StringBuilder sb = new StringBuilder();
        for (int i = 6; i < s.length; i++) {
            sb.append(s[i]);
            if (i != s.length-1) sb.append(",");
        }
        String rs = sb.toString();
        //handle oredict and nbt here
        //"", ""
        if (!rs.equals("\"\",\"\"")) {
            //"listAllseed,seedSeaweed",""
            //"","{textureBlock:{id:""libvulpes:metal0"",Count:1b,Damage:4s}}"
            int i = 1;
            while (rs.charAt(i) != '"') {
                i++;
            }
            String[] ores = Util.split(rs.substring(1, i), ",");
            r.setOre(ores);
            i+=3;
            if (!Util.isOut(rs, i+1)) {
                String nbt = rs.substring(i, rs.length()-1);
                nbt = nbt.replace("\"\"", "\"");
                r.setNBT(nbt);
            }
        }
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
