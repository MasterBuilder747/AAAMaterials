package Main.Generators.GameData;

import Main.Data.GameData.OreDict;
import Main.Data.GameData.Registry;
import Main.Util;

import java.util.ArrayList;

public class GOreDictRegistry extends AGGameData<OreDict> {
    GRegistry registry;

    public GOreDictRegistry(String filename, GRegistry registry) {
        super(-1, filename, -1);
        this.registry = registry;
    }

    @Override
    protected void readGameData(String[] s) {
        String[] toReplace = {
                "[",
                "]",
                "@",
                "-",
                "'",
                "32767"
        };
        String[] replacements = {
                "",
                "",
                ":",
                ",",
                "",
                "0"
        };
        /*
        String itemList = Util.replaces(s[1], toReplace, replacements);
        String[] regs = Util.split(itemList, ";");
        ArrayList<Registry> registries = new ArrayList<>();
        for (String r : regs) {
            String[] i = Util.split(r, ",");
            Registry item = this.registry.getUnlocalized(i[0]);
            registries.add(item);
        }
        */
        objects.add(new OreDict(s[0]));
    }
}
