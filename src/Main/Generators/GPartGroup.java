package Main.Generators;

import Main.Data.PartGroup;
import Main.Data.RecipeObject.Localized.LPart;
import Main.Generators.RecipeObjects.Localized.GPart;
import Main.Util;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

public class GPartGroup extends AGenerator<PartGroup> {
    GPart parts;

    public GPartGroup(String filename, GPart parts) {
        super(-1, filename);
        this.parts = parts;
    }

    @Override
    protected void populateObjects() throws IOException {
        FileReader fr = new FileReader(Util.HOME + Util.FILES + this.SUBFOLDER + "/" + this.filename.toLowerCase() + "s.txt");
        BufferedReader br = new BufferedReader(fr);
        br.readLine(); //ignore the first line as it is considered the file header
        line++;
        while (true) {
            s1 = br.readLine();
            String name;
            if (s1 != null) { //commented out line, ignored
                s1 = s1.replaceAll(" ", "");
                if (s1.startsWith("/#")) {
                    name = s1.substring(2);
                    ArrayList<LPart> partgroup = new ArrayList<>();
                    s1 = br.readLine();
                    s1 = s1.replaceAll(" ", "");
                    line++;
                    while (!s1.startsWith("/$")) {
                        if (s1.charAt(0) != '/') {
                            partgroup.add(parts.get(s1));
                        }
                        s1 = br.readLine();
                        line++;
                    }
                    if (name.isEmpty()) error("bad name for partGroup");
                    objects.add(new PartGroup("parts_"+name, partgroup.toArray(new LPart[0])));
                }
            } else break;
            line++;
        }
        fr.close();
    }
    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {}

    public PartGroup getPart(String s) {
        return this.get("parts_"+s);
    }
}
