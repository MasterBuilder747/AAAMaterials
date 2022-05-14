package Main.Generators;

import Main.Data.RecipeObject.Localized.LPart;
import Main.Data.PartGroup;
import Main.Generators.RecipeObjects.Localized.GPart;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public class GPartGroup extends AGenerator<PartGroup> {
    GPart parts;

    public GPartGroup(String filename, GPart parts) {
        super(-1, filename);
        this.parts = parts;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (!s1.contains(":")) {
            error("Must contain a \":\" to denote the group name and the parts in that group");
        }
        //String name: String part1, String part2, ...
        String trim = s1.replaceAll(" ", "");
        String name = trim.substring(0, trim.indexOf(":"));
        String s2 = trim.substring(trim.indexOf(":")+1);
        String[] partNames = Util.split(s2, ",");
        if (partNames.length == 0) {
            error("Empty parts");
        }
        ArrayList<LPart> partgroup = new ArrayList<>();
        for (String part : partNames) {
            if (parts.is(part)) {
                partgroup.add(parts.get(part));
            } else {
                error("Unknown part " + part);
            }
        }
        objects.add(new PartGroup(name, partgroup.toArray(new LPart[0])));
    }

    public PartGroup getPart(String s) {
        return this.get(s+"_parts");
    }
}
