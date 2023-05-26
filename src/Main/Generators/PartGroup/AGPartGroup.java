package Main.Generators.PartGroup;

import Main.Data.PartGroup.APartGroup;
import Main.Data.RecipeObject.Localized.Part.APart;
import Main.Generators.AGenerator;
import Main.Util;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public abstract class AGPartGroup<G extends APart, P extends APartGroup<G>> extends AGenerator<P> {
    String groupType;

    public AGPartGroup(String filename, String groupType) {
        super(1, filename, "PartGroup");
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
                    addPartGroup(s1, br);
                }
            } else break;
            line++;
        }
        fr.close();
    }
    protected abstract void addPartGroup(String ss1, BufferedReader br) throws IOException;

    public P getPart(String s) {
        return this.get(this.groupType+"s_"+s);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {}
}
