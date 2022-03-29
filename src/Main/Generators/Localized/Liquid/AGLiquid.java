package Main.Generators.Localized.Liquid;

import Main.Data.Localized.Liquid.ALiquid;
import Main.Generators.Localized.AGLocal;

//these are custom defined liquids
public abstract class AGLiquid<L extends ALiquid> extends AGLocal<L> {
    public AGLiquid(String filename) {
        super(filename);
    }
}
