package Main.Generators;

import Main.Data.Part;
import Main.Data.PartGroup;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public class GPartGroup extends Generator<PartGroup> {
    GPart parts;

    public GPartGroup(String filename, GPart parts) {
        super(filename);
        this.parts = parts;
    }

    @Override
    public void readFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                if (!s1.contains(":")) {
                    throw new IllegalArgumentException("partgroups.txt: Must contain a \":\" to denote the group name and the parts in that group, at line " + line);
                }
                //String name: String part1, String part2, ...
                String trim = s1.replaceAll(" ", "");
                String name = trim.substring(0, s1.indexOf(":"));
                String s2 = trim.substring(s1.indexOf(":")+1);
                String[] partNames = s2.split(",\\s*");
                if (partNames.length == 0) {
                    throw new IllegalArgumentException("partgroups.txt: Empty parts at line " + line);
                }
                ArrayList<Part> partgroup = new ArrayList<>();
                for (String s : partNames) {
                    if (parts.is(s)) {
                        partgroup.add(parts.get(s));
                    } else {
                        throw new IllegalArgumentException("partgroups.txt: Unknown part " + s + " at line " + line);
                    }
                }
                objects.add(new PartGroup(name, partgroup.toArray(new Part[0])));
            } else {
                break;
            }
            line++;
        }
    }
}
