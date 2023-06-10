package Main.Generators.PartGroup;

import Main.Data.PartGroup.PartGroup;
import Main.Data.RecipeObject.Localized.Part.LPart;
import Main.Generators.RecipeObjects.Localized.Part.GPart;

import java.util.ArrayList;

public class GPartGroup extends AGPartGroup<LPart, PartGroup, GPart> {
    public GPartGroup(String filename, GPart parts) {
        super(filename, parts,"part");
    }

    @Override
    protected void addPartGroup(String name, ArrayList<LPart> partGroup) {
        objects.add(new PartGroup(name, partGroup.toArray(new LPart[0])));
    }
}
