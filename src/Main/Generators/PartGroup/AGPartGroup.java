package Main.Generators.PartGroup;

import Main.Data.PartGroup.APartGroup;
import Main.Data.RecipeObject.Localized.Part.APart;
import Main.Generators.AGenerator;
import Main.Generators.RecipeObjects.Localized.Part.AGPart;
import Main.Util;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

public abstract class AGPartGroup<P extends APart, G extends APartGroup<P>, A extends AGPart<P>> extends AGenerator<G> {
    String groupType;
    A parts;

    public AGPartGroup(String filename, A parts, String groupType) {
        super(1, filename, "PartGroup");
        this.parts = parts;
        this.groupType = groupType;
    }

    @Override
    protected void populateObjects() throws IOException {
        FileReader fr = new FileReader(Util.HOME + Util.FILES + this.SUBFOLDER + "/" + this.filename.toLowerCase() + "s.txt");
        BufferedReader br = new BufferedReader(fr);
        br.readLine(); //ignore the first line as it is considered the file header
        line++;
        while (true) {
            s1 = br.readLine();
            if (s1 != null) { //commented out line, ignored
                s1 = s1.replaceAll(" ", "");
                if (s1.startsWith("/#")) {
                    String name = s1.substring(2);
                    ArrayList<P> partGroup = new ArrayList<>();
                    s1 = br.readLine();
                    s1 = s1.replaceAll(" ", "");
                    line++;
                    while (!s1.startsWith("/$")) {
                        if (s1.charAt(0) != '/') {
                            partGroup.add(parts.get(s1));
                        }
                        s1 = br.readLine();
                        line++;
                    }
                    if (name.isEmpty()) error("bad name for partGroup");
                    addPartGroup(this.groupType+"s_"+name, partGroup);
                }
            } else break;
            line++;
        }
        fr.close();
    }
    protected abstract void addPartGroup(String name, ArrayList<P> partGroup);

    public G getPart(String s) {
        return this.get(this.groupType+"s_"+s);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {}
}
