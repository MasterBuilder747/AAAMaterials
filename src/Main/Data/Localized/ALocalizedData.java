package Main.Data.Localized;

import Main.Data.AData;

public abstract class ALocalizedData extends AData {
    //defines a data holding object
    public final String localName;

    public abstract String localize() throws IllegalArgumentException;

    public ALocalizedData(String name, String localName) {
        super(name);
        this.localName = localName;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
