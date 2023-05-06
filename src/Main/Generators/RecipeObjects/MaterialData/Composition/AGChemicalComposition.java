package Main.Generators.RecipeObjects.MaterialData.Composition;

import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Composition.AChemicalComposition;
import Main.Data.RecipeObject.MaterialData.Composition.Composition;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.MaterialData.AGMaterialData;
import Main.Generators.Tweakers.GRecipeTweak;

import java.io.BufferedReader;
import java.util.ArrayList;

public abstract class AGChemicalComposition<C extends AChemicalComposition> extends AGMaterialData<C> {
    boolean isSingular;

    public AGChemicalComposition(int PARAMS, String filename, boolean isReg,
                                 GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                                 GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
                                 GMaterial material, GPartGroup partGroup,
                                 boolean isSingular) {
        super(PARAMS-8, filename + "_composition", isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup);
        this.isSingular = isSingular;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) {
        //compositions do NOT add recipes, so they do not need the tweaker syntax
        //also, since no parts are added, part overrides are disabled as well
        String m = s[0];
        String[] ss = new String[s.length-1];
        System.arraycopy(s, 1, ss, 0, ss.length);
        Material mat = this.material.get(m);
        //put tweaker defaults here
        readChemCompParameters(mat, ss);
    }
    protected abstract void readChemCompParameters(Material m, String[] s);

    protected static Composition buildComposition(ArrayList<Composition> comps) {
        Composition out = comps.get(0);
        Composition hop;
        if (comps.size() > 1) {
            out.add(comps.get(1));
            hop = out.comp;
            for (int i = 2; i < comps.size(); i++) {
                hop.add(comps.get(i));
                hop = hop.comp;
            }
        }
        return out;
    }

    @Override
    protected void readMaterialParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                          LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                          Material m, String[] s, RegistryData[] exclusions) {}
}
