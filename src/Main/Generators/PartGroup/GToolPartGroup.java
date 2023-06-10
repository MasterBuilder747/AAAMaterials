package Main.Generators.PartGroup;

import Main.Data.PartGroup.ToolGroup;
import Main.Data.RecipeObject.Localized.Part.LTool;
import Main.Generators.RecipeObjects.Localized.Part.GToolPart;

import java.util.ArrayList;

public class GToolPartGroup extends AGPartGroup<LTool, ToolGroup, GToolPart> {
    public GToolPartGroup(String filename, GToolPart parts) {
        super(filename, parts, "tool");
    }

    @Override
    protected void addPartGroup(String name, ArrayList<LTool> partGroup) {
        objects.add(new ToolGroup(name, partGroup.toArray(new LTool[0])));
    }
}
