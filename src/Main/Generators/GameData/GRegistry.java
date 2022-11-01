package Main.Generators.GameData;

import Main.Data.GameData.Registry;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

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
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (minParams != -1 && s.length < minParams) error("Parameter amount must be " + minParams + " or greater");
        StringBuilder sb = new StringBuilder();
        for (String str : s) {
            sb.append(str);
            sb.append(",");
        }
        String ss = sb.substring(0, sb.length()-1);
        //ss = "\"test\",23,\"a1,a2\"";
        ArrayList<String> strs = new ArrayList<>();
        for (int i = 0; i < ss.length(); i++) {
            if (ss.charAt(i) == ',') {
                i++;
            }
            if (ss.charAt(i) == '"') {
                //string or string[]
                int j = i+1;
                while (j < ss.length() && ss.charAt(j) != '"') {
                    j++;
                }
                strs.add(ss.substring(i+1, j));
                i += (j-i);
            } else {
                if (Util.isNumber(String.valueOf(ss.charAt(i)))) {
                    //number (int)
                    int j = i;
                    while (j < ss.length() && Util.isNumber(String.valueOf(ss.charAt(j)))) {
                        j++;
                    }
                    strs.add(ss.substring(i, j));
                    i += (j-i);
                } else {
                    error("only numbers are non-quoted in csv for string " + ss);
                }
            }
        }
        readGameData(strs.toArray(new String[0]));
    }
    @Override
    protected void readGameData(String[] s) {
        //"-Mod name","Registry name","-Item ID","Meta/dmg","-Subtypes","Display name","Ore Dict keys,...","NBT"
        //NOTE: meta is always stored per item! Meta is required when searching!
        Registry r = new Registry(s[1].substring(0, s[1].indexOf(":")), s[1].substring(s[1].indexOf(":")+1), parseInt(s[3]), s[5]);
        String[] ores = new String[s.length - 6];
        System.arraycopy(s, 6, ores, 0, ores.length);
        r.setOre(ores);
        if (!s[7].equals("")) r.setNBT(s[7]);
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
