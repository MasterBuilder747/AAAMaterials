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

public class CRSingleReplacement extends AGCompoundRec {
    public CRSingleReplacement(
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
                moles, comps, "single replacement", true, THREADS
        );
    }

    @Override
    protected AEquationCreator createMoleculeChemicalRecipe(MoleculeComposition mole, boolean logging) {
        //form the equations:
        //single replacement: A+BC=B+AC
        //where A and B are molecules
        //and C can be either molecule or a compound

        //get all combinations of A and B (nested for loop excluding A when finding B) (these are NOT the ion materials!)
        //then find a list of two compounds that contain A and then B (given that the size is 2)
        //go through each combination of those two lists of compounds and find a match to get C (nested for loop)
        //if theres a match, make the recipe, if not, move on

        //single replacement: A+BC=B+AC
        //37 sec when single-threaded
        return new ECSingleReplacement(
                filename, isReg,
                null, registry, liquids, ores,
                null, null, datas, matters,
                material, partGroup, blockPartGroup, toolGroup,
                moles, comps, logging, mole
        );
    }

    @Override
    protected AEquationCreator createCompoundChemicalRecipe(CompoundComposition comp, boolean logging) {return null;}
}
