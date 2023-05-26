package Main.Generators.PartGroup;

import Main.Data.PartGroup.PartGroup;
import Main.Data.RecipeObject.Localized.Part.LPart;
import Main.Generators.RecipeObjects.Localized.Part.GPart;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public class GPartGroup extends AGPartGroup<LPart, PartGroup> {
    GPart parts;

    public GPartGroup(String filename, GPart parts) {
        super(filename, "part");
        this.parts = parts;
    }

    @Override
    protected void addPartGroup(String ss1, BufferedReader br) throws IOException {
        String name = ss1.substring(2);
        ArrayList<LPart> partGroup = new ArrayList<>();
        ss1 = br.readLine();
        ss1 = ss1.replaceAll(" ", "");
        line++;
        while (!ss1.startsWith("/$")) {
            if (ss1.charAt(0) != '/') {
                partGroup.add(parts.get(ss1));
            }
            ss1 = br.readLine();
            line++;
        }
        if (name.isEmpty()) error("bad name for partGroup");
        objects.add(new PartGroup(this.groupType+"s_"+name, partGroup.toArray(new LPart[0])));
    }
}
