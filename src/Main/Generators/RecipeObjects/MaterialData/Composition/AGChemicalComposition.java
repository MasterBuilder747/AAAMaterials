package Main.Generators.RecipeObjects.MaterialData.Composition;

import Main.Data.RecipeObject.MaterialData.Composition.Composition;
import Main.Data.RecipeObject.MaterialData.Composition.AChemicalComposition;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.MaterialData.AGMaterialData;
import Main.Generators.Tweakers.GRecipeTweak;

import java.util.ArrayList;

public abstract class AGChemicalComposition<C extends AChemicalComposition> extends AGMaterialData<C> {
    boolean isSingular;

    public AGChemicalComposition(int params, String filename, boolean isReg,
                                 GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                                 GMachine machine, GMachineData data, GMachineMatter matter,
                                 GMaterial material, GPartGroup partGroup,
                                 boolean isSingular) {
        super(params, filename + "_composition", isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup);
        this.isSingular = isSingular;
    }

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
}
