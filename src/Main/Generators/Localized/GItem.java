package Main.Generators.Localized;

import Main.Data.RecipeObject.Localized.LItem;

public class GItem extends AGLocal<LItem> {
    public GItem(String filename) {
        super(0, filename);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        objects.add(new LItem(name, localName));
    }
}
