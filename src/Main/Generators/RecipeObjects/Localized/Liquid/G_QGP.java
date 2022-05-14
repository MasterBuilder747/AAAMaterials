package Main.Generators.RecipeObjects.Localized.Liquid;

import Main.Data.RecipeObject.Localized.Liquid.LQGP;
import Main.Generators.MachineResource.GMachine;

public class G_QGP extends AGLiquid<LQGP> {
    public G_QGP(String filename, GMachine machine) {
        super(6, filename, machine);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize
        objects.add(new LQGP(false, getMachineRegistry(), name, localName,
                s[0], parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), parseInt(s[4]), parseBoolean(s[5])));
    }
}
