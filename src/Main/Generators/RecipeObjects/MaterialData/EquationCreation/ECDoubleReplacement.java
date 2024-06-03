package Main.Generators.RecipeObjects.MaterialData.EquationCreation;

import Main.Data.RecipeObject.MaterialData.Composition.CompoundComposition;
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

public class ECDoubleReplacement extends AEquationCreator {
    CompoundComposition compAB;

    //AB+CD=AC+BD
    public ECDoubleReplacement(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
            GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup, GToolPartGroup toolGroup,
            GMoleculeComposition moles, GCompoundComposition comps, final boolean LOGGING,
            CompoundComposition compAB
    ) {
        super(
                filename, isReg, tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup, blockPartGroup, toolGroup,
                moles, comps, LOGGING
        );
        this.compAB = compAB;
    }

    @Override
    protected void createEquation(boolean logging) {
        //double replacement:
        //AB+CD=AD+CB
        //(+-)+(+-)=(+-)+(+-)
        if (compAB.getSize() == 2) {
            //this is a temp arraylist, we must revert back to the original arraylist for the next batch of selections
            ArrayList<CompoundComposition> tempSelection = this.size2Comps;
            tempSelection.remove(compAB);
            for (CompoundComposition compCD : tempSelection) {
                boolean includeReplacements = false;
                String[] abMats = compAB.getMaterials(includeReplacements);
                String[] cdMats = compCD.getMaterials(includeReplacements);
                if (
                    !cdMats[0].equals(abMats[0]) && !cdMats[0].equals(abMats[1]) &&
                    !cdMats[1].equals(abMats[0]) && !cdMats[1].equals(abMats[1])
                ) {
                    String matA = abMats[0];
                    String matB = abMats[1];
                    String matC = cdMats[0];
                    String matD = cdMats[1];
                    ArrayList<CompoundComposition> adComps = new ArrayList<>();
                    for (CompoundComposition compAD : tempSelection) {
                        if (
                            compAD.containsMaterial(matA) &&
                            compAD.containsMaterial(matD)
                        ) {
                            adComps.add(compAD);
                        }
                    }
                    //get a list of all compounds containing moleB
                    ArrayList<CompoundComposition> cbComps = new ArrayList<>();
                    for (CompoundComposition compCB : tempSelection) {
                        if (
                            compCB.containsMaterial(matC) &&
                            compCB.containsMaterial(matB)
                        ) {
                            cbComps.add(compCB);
                        }
                    }
                    //create equations
                    for (CompoundComposition compAD : adComps) {
                        for (CompoundComposition compCB : cbComps) {
                            //AB+CD=AD+CB

                            //C3H6+Cl2=HCl+C3H5Cl
                            //(C3H5)(H)+(Cl)(Cl)=(H)(Cl)+(C3H5)(Cl)
                            //AB+CC=BC+AC
                            //NH3+CH4O=C2H7N+H2O
                            //(NH3)+(CH2)(H2O)=(2CH2)(NH3)+(H2O)
                            //A+BC=2BA+C???
                            //(NH)(H2)+(CH3)(OH)=(NH)(2CH3)+(H)(OH)
                            //SiO2+HF=SiF4+H2O

                            //NH3+CH4O=C2H7N+H2O
                            //1:3 + 1:4:1 = 2:7:1 = 2:1

                            //look up stoichiometry algorithm
                            //double replacement: AB+CD=AC+BD
                            //get A, B, C, and D (where these are molecules to search for) (all combinations)
                            //ex:
                            //A = 1, B = -1, C = 2, D = -2
                            //1(-1) + 2(-2) = 2*1(-2) + 2(2*-1)
                            //you need to search for these once they are found! (must have support for CO and OC)
                            String equation =
                                    compAB.printComp() + "+" +
                                    compCD.printComp() + "=" +
                                    compAD.printComp() + "+" +
                                    compCB.printComp();
                            String[] ios = balanceEquation(equation, logging);
                            //create recipe here
                            if (ios != null) {
                                //if (logging)
                                    System.out.println("Equation created: " + equation);
                            }
                        }
                    }
                }
            }
        }
    }
}
