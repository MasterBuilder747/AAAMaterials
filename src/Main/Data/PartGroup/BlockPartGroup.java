package Main.Data.PartGroup;

import Main.Data.RecipeObject.Localized.Part.LBlockPart;

public class BlockPartGroup extends APartGroup<LBlockPart> {
    public BlockPartGroup(String name, LBlockPart[] parts) {
        super(name, parts);
    }
}
