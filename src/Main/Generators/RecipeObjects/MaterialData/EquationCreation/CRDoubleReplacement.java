package Main.Generators.RecipeObjects.MaterialData.EquationCreation;

import Main.Data.RecipeObject.MaterialData.Composition.CompoundComposition;
import Main.Data.RecipeObject.MaterialData.Composition.MoleculeComposition;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.PartGroup.GBlockPartGroup;
import Main.Generators.PartGroup.GPartGroup;
import Main.Generators.PartGroup.GToolPartGroup;
import Main.Generators.RecipeObjects.MaterialData.Composition.GCompoundComposition;
import Main.Generators.RecipeObjects.MaterialData.Composition.GMoleculeComposition;
import Main.Generators.Tweakers.GRecipeTweak;

public class CRDoubleReplacement extends AGCompoundRec {
    public CRDoubleReplacement(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
            GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup, GToolPartGroup toolGroup,
            GMoleculeComposition moles, GCompoundComposition comps, final int THREADS
    ) {
        super(
                filename, isReg, tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup, blockPartGroup, toolGroup,
                moles, comps, "double replacement", false, THREADS
        );
    }

    @Override
    protected AEquationCreator createCompoundChemicalRecipe(CompoundComposition comp, boolean logging) {
        return new ECDoubleReplacement(
                filename, isReg,
                null, registry, liquids, ores,
                null, null, datas, matters,
                material, partGroup, blockPartGroup, toolGroup,
                moles, comps, logging, comp
        );
    }

    @Override
    protected AEquationCreator createMoleculeChemicalRecipe(MoleculeComposition mole, boolean logging) {return null;}
}
