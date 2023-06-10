package Main.Generators.PartGroup;

import Main.Data.PartGroup.BlockPartGroup;
import Main.Data.RecipeObject.Localized.Part.LBlockPart;
import Main.Generators.RecipeObjects.Localized.Part.GBlockPart;

import java.util.ArrayList;

public class GBlockPartGroup extends AGPartGroup<LBlockPart, BlockPartGroup, GBlockPart> {
    public GBlockPartGroup(String filename, GBlockPart parts) {
        super(filename, parts, "block");
    }

    @Override
    protected void addPartGroup(String name, ArrayList<LBlockPart> partGroup) {
        objects.add(new BlockPartGroup(name, partGroup.toArray(new LBlockPart[0])));
    }
}
