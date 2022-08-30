package Main.Generators.RecipeObjects.Material.Composition;

import Main.Composition;
import Main.Data.RecipeObject.Material.Composition.AChemicalComposition;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.AGMaterialData;

import java.util.ArrayList;

public abstract class AGChemicalComposition<C extends AChemicalComposition> extends AGMaterialData<C> {
    boolean isSingular;

    public AGChemicalComposition(int params, String filename, GMaterial material, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores, GMachineData data, GMachineMatter matter, GMachine machine, GPartGroup partGroup,
                                 boolean isSingular, boolean isReg) {
        super(params, filename + "_composition", machine, material, partGroup, registry, liquids, ores, data, matter, isReg);
        this.isSingular = isSingular;
    }

    public static Composition buildComposition(ArrayList<Composition> comps) {
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
