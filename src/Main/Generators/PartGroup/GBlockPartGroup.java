package Main.Generators.PartGroup;

import Main.Data.PartGroup.BlockPartGroup;
import Main.Data.RecipeObject.Localized.Part.LBlockPart;
import Main.Generators.RecipeObjects.Localized.Part.GBlockPart;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public class GBlockPartGroup extends AGPartGroup<LBlockPart, BlockPartGroup> {
    GBlockPart parts;

    public GBlockPartGroup(String filename, GBlockPart parts) {
        super(filename, "block");
        this.parts = parts;
    }

    @Override
    protected void addPartGroup(String ss1, BufferedReader br) throws IOException {
        String name = ss1.substring(2);
        ArrayList<LBlockPart> partGroup = new ArrayList<>();
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
        objects.add(new BlockPartGroup(this.groupType+"s_"+name, partGroup.toArray(new LBlockPart[0])));
    }
}
