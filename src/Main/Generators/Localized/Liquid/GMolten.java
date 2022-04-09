package Main.Generators.Localized.Liquid;

import Main.Data.Localized.Liquid.Molten;

public class GMolten extends AGLiquid<Molten> {
    public GMolten(String filename) {
        super(6, filename);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize
        objects.add(new Molten(name, localName,
                s[0], parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), parseInt(s[4]), parseBoolean(s[5])));
    }
}
