package Main.Generators;

import Main.Data.Localized.Liquid.ALiquid;

//these are custom defined liquids
public abstract class AGLiquid<S extends ALiquid> extends AGenerator<S> {
    public AGLiquid(String filename) {
        super("custom-"+filename);
    }
}
