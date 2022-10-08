package Main.Generators.RecipeObjects.Localized.Liquid;

import Main.Data.RecipeObject.Localized.Liquid.LQGP;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

public class G_QGP extends AGLiquid<LQGP> {
    public G_QGP(String filename, boolean isReg,
                 GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                 GMachine machine, GMachineMatter matter, GMachineData data) {
        super(6, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize
        objects.add(
                new LQGP(
                    name,
                    getRecipeTweak("LQGP"), getItems(), getLiquids(), getOres(),
                    getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                    localName,
                    s[0], false, parseBoolean(s[5]),
                    parseInt(s[1]), parseInt(s[2]), parseInt(s[3]), parseInt(s[4])
                )
        );
    }
}
