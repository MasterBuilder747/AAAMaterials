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

import java.util.ArrayList;

public class ECSingleReplacement extends AEquationCreator {
    protected MoleculeComposition moleA;

    //A+BC=B+AC
    public ECSingleReplacement(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
            GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup, GToolPartGroup toolGroup,
            GMoleculeComposition moles, GCompoundComposition comps, final boolean LOGGING,
            MoleculeComposition moleA
    ) {
        super(
                filename, isReg, tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup, blockPartGroup, toolGroup,
                moles, comps, LOGGING
        );
        this.cutMoles = this.moles.getObjects();
        this.cutMoles.removeIf(m -> !m.isDefault || m.containsReplacement());
        this.cutComps = this.comps.getObjects();
        this.cutComps.removeIf(m -> !m.isDefault || m.containsReplacement());
        this.size2Comps = this.cutComps;
        this.size2Comps.removeIf(m -> m.getSize() != 2);
        this.moleA = moleA;
    }

    @Override
    protected void createEquation(final boolean LOGGING) {
        //moles*moles
        ArrayList<MoleculeComposition> bMoles = this.cutMoles;
        bMoles.remove(moleA);
        for (MoleculeComposition moleB : bMoles) {
            //now we have A and B
            String matA = moleA.getMaterial().NAME;
            String matB = moleB.getMaterial().NAME;
            //System.out.println(matA + ", " + matB);
            //get a list of all compounds containing moleA
            ArrayList<CompoundComposition> aComps = new ArrayList<>();
            for (CompoundComposition compC : this.size2Comps) {
                if (
                    compC.containsMaterial(matA) &&
                    !compC.containsMaterial(matB)
                ) aComps.add(compC);
            }
            //get a list of all compounds containing moleB
            ArrayList<CompoundComposition> bComps = new ArrayList<>();
            for (CompoundComposition compC : this.size2Comps) {
                if (
                    compC.containsMaterial(matB) &&
                    !compC.containsMaterial(matA)
                ) bComps.add(compC);
            }
            //Find some material that matches between them
            for (CompoundComposition compAC : aComps) {
                for (CompoundComposition compBC : bComps) {
                    if (compAC.getOtherMaterialName(matA).equals(compBC.getOtherMaterialName(matB))) {
                        if (moleA == null) return;
                        //NH3+I2=N2I6+H2
                        //A+BC=B+AC
                        int amtA = 1;
                        int amtB = 1;
                        if (moleA.isDiatomic) amtA = 2;
                        if (moleB.isDiatomic) amtB = 2;
                        String equation =
                                appendCof(amtA, moleA.printComp()) + "+" +
                                compBC.printComp() + "=" +
                                appendCof(amtB, moleB.printComp()) + "+" +
                                compAC.printComp();
                        String[] ios = balanceEquation(equation, LOGGING);
                        //create recipe here
                        if (ios != null) {
                            if (LOGGING) System.out.println("Equation created: " + equation);
                        }
                    }
                }
            }
        }
    }
}
