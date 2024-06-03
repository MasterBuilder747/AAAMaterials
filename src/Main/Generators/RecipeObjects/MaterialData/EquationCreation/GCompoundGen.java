package Main.Generators.RecipeObjects.MaterialData.EquationCreation;

import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Composition.AChemicalComposition;
import Main.Data.RecipeObject.MaterialData.Composition.CompoundComposition;
import Main.Data.RecipeObject.MaterialData.Composition.MoleculeComposition;
import Main.Data.RecipeObject.MaterialData.CompoundGen;
import Main.Data.RecipeObject.RegistryData;
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
import Main.Generators.RecipeObjects.MaterialData.AGMaterialData;
import Main.Generators.RecipeObjects.MaterialData.Composition.GCompoundComposition;
import Main.Generators.RecipeObjects.MaterialData.Composition.GMoleculeComposition;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMLiquid;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

import java.util.ArrayList;

public class GCompoundGen extends AGMaterialData<CompoundGen> {
    GMoleculeComposition moles;
    GCompoundComposition comps;
    GMLiquid liquid;
    //CompositionRegistry compReg;

    public GCompoundGen(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
            GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup, GToolPartGroup toolGroup,
            GMoleculeComposition moles, GCompoundComposition comps, GMLiquid liquid//, CompositionRegistry compReg
    ) {
        super(1, filename, isReg, tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup, blockPartGroup, toolGroup);
        this.moles = moles;
        this.comps = comps;
        this.liquid = liquid;
        //this.compReg = compReg;
    }

    @Override
    protected void readMaterialParameters(int minVoltage, double inMultiplier, double outMultiplier,
                                          int baseTime, double[] tickDecMulti,
                                          LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                          Material m, String[] s, RegistryData[] exclusions, RegistryData[] blockExclusions) {
        CompoundGen c = new CompoundGen(getRecipeTweak("CompoundGen"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                data, matterIn, matterOut,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                m);
        objects.add(c);
    }

    //write to a new file for materials that need to be added
    //then write the compositions file to be added to userfiles
    public String[] createMaterialFile() {
        //index 0: material file
        //index 1: compound comps file
        /*
        create the materials and compositions:
        -combine all negative charges with positives
        -compare the charge values; simplify the fraction if needed
        -form the compositions using the charge values swapped as the number of the ion for each

                    ...
        form the equations:
        -single_replacement:	A+BC=AC+B
        -double_replacement	    AB+CD=AD+CB
         */
        ArrayList<MoleculeComposition> cationsM = new ArrayList<>(); //+
        ArrayList<MoleculeComposition> anionsM = new ArrayList<>(); //-
        ArrayList<CompoundComposition> cationsC = new ArrayList<>(); //+
        ArrayList<CompoundComposition> anionsC = new ArrayList<>(); //-
        for (MoleculeComposition mComp : moles.getObjects()) {
            if (!mComp.containsReplacement()) {
                if (mComp.charge > 0 && (mComp.compType.equals("ion") || mComp.compType.contains("element"))) {
                    cationsM.add(mComp);
                } else if (mComp.compType.startsWith("ion") && mComp.charge < 0) {
                    anionsM.add(mComp);
                }
            }
        }
        for (CompoundComposition cComp : comps.getObjects()) {
            if (
                    cComp.useInCompound && !cComp.containsReplacement() &&
                    (cComp.compType.equals("compound") || cComp.compType.equals("ion")) &&
                    cComp.subType.equals("none")
            ) {
                if (
                    cComp.charge > 0 //&&
                    //cComp.subType.equals("protonated")
                ) { //add a filter for only ions? not all comps?
                    cationsC.add(cComp);
                } else if (
                    cComp.compType.equals("ion") &&
                    //!cComp.subType.equals("protonated") &&
                    cComp.charge < 0
                ) {
                    anionsC.add(cComp); //polyatomic anions
                }
            }
        }

        /*
            NOTE: this is only for molecule anions!
            use naming system:
            use prefixes on second word:	suffix
            //NOTE these are overrides when the charge is not net 0! (these are manually defined in userfiles)
            1	mono-* (not always used)	ide
            2	di-	ide
            3	tri-	ide
            4	tetra-	ide
            5	penta-	ide
            6	hexa-	ide
            7	hepta-	ide
            8	octa-	ide
            9	nona-	ide
            10	deca-	ide
            11  undeca- ide
            12  dodeca- ide
            https://www.thoughtco.com/hydrocarbon-nomenclature-prefixes-608208
        */
        //multithread?
        StringBuilder matSb = new StringBuilder();
        StringBuilder compSb = new StringBuilder();
        System.out.println("anionsM: " + anionsM.size());
        System.out.println("cationsM: " + cationsM.size());
        System.out.println("anionsC: " + anionsC.size());
        System.out.println("cationsC: " + cationsC.size());
        for (MoleculeComposition cation : cationsM) {
            for (MoleculeComposition anion : anionsM) {
                createCompFileSyntax(cation, anion, matSb, compSb);
                /*createCompoundMat(minVoltage, inMultiplier, outMultiplier,
                        baseTime, tickDecMulti,
                        data, matterIn, matterOut,
                        createCompComposition(
                                cation.charge, catM,
                                anion.charge, aniM
                        ), matName, localName);*/
            }
            //repeat with polyatomic anions
            for (CompoundComposition anion : anionsC) {
                createCompFileSyntax(cation, anion, matSb, compSb);
                /*createCompoundMat(minVoltage, inMultiplier, outMultiplier,
                        baseTime, tickDecMulti,
                        data, matterIn, matterOut,
                        createCompComposition(
                                cation.charge, catM,
                                anion.charge, aniM
                        ), matName, localName);*/
            }
        }
        //repeat with compounds
        for (CompoundComposition cation : cationsC) {
            for (MoleculeComposition anion : anionsM) {
                createCompFileSyntax(cation, anion, matSb, compSb);
                /*createCompoundMat(minVoltage, inMultiplier, outMultiplier,
                        baseTime, tickDecMulti,
                        data, matterIn, matterOut,
                        createCompComposition(
                                cation.charge, catM,
                                anion.charge, aniM
                        ), matName, localName);*/
            }
            //repeat with polyatomic anions
            for (CompoundComposition anion : anionsC) {
                createCompFileSyntax(cation, anion, matSb, compSb);
                /*createCompoundMat(minVoltage, inMultiplier, outMultiplier,
                        baseTime, tickDecMulti,
                        data, matterIn, matterOut,
                        createCompComposition(
                                cation.charge, catM,
                                anion.charge, aniM
                        ), matName, localName);*/
            }
        }
        return new String[]{matSb.toString(), compSb.toString()};
    }

    private void createCompFileSyntax(AChemicalComposition cation, AChemicalComposition anion, StringBuilder matSb, StringBuilder compSb) {
        //write to material file
        Material catM = cation.getMaterial();
        String matName,localName;
        if (cation.compType.equals("ion") && cation instanceof MoleculeComposition) {
            //antimony_iii_bromide
            //&antimony_(III)_bromide
            String ionMName = catM.NAME;
            int catAmt = Math.abs(cation.charge);
            ionMName = ionMName.substring(0, ionMName.indexOf("_"));

            matName = ionMName + "_" + Util.intToRomanNum(catAmt) + "_";
            localName = "&" + ionMName + "_(" + Util.intToRomanNum(catAmt).toUpperCase() + ")_";
            if (anion instanceof MoleculeComposition) {
                matName = matName + ((MoleculeComposition) anion).suffix;
                localName = localName + ((MoleculeComposition) anion).suffix;
            } else {
                matName = matName + anion.getMaterial().NAME;
                localName = localName + anion.getMaterial().LOCALNAME;
            }
        } else {
            if (anion instanceof MoleculeComposition) {
                matName = catM.NAME + "_" + ((MoleculeComposition) anion).suffix;
                localName = "&" + catM.LOCALNAME + "_" + ((MoleculeComposition) anion).suffix;
            } else {
                matName = catM.NAME + "_" + anion.getMaterial().NAME;
                localName = "&" + catM.LOCALNAME + "_" + anion.getMaterial().NAME;
            }
        }
        String color = Util.randHexColor();
        String hasEffect = "false";
        String state = "liquid";
        String append = matName + "," + localName + "," + color + "," + hasEffect + "," + state + "\n";
        matSb.append(append);
        //write to comp file
        //silver_i_azide,Ag[azide],compound,none,default,true,true,false,false,false,false
        compSb.append(matName);
        compSb.append(",");
        int catAmt = Math.abs(anion.charge);
        int aniAmt = cation.charge;
        if (catAmt > aniAmt) {
            int[] amts = Util.simplifyRatio(catAmt, aniAmt);
            assert amts != null;
            catAmt = amts[0];
            aniAmt = amts[1];
        } else {
            int[] amts = Util.simplifyRatio(aniAmt, catAmt);
            assert amts != null;
            aniAmt = amts[0];
            catAmt = amts[1];
        }
        String catComp = cation.getCompFileSyntax();
        String aniComp = anion.getCompFileSyntax();
        compSb.append(catComp);
        if (catAmt > 1) compSb.append(catAmt);
        compSb.append(aniComp);
        if (aniAmt > 1) compSb.append(aniAmt);
        compSb.append(",compound,none,default,false,true,true,false,false,false,false\n");
    }

    /*private Composition createCompComposition(int catCharge, Material catM, int aniCharge, Material aniM) {
        int pos = Math.abs(catCharge);
        int neg = Math.abs(aniCharge);
        int catAmt = 1;
        int anAmt = 1;
        if (pos != neg) {
            //6 and 4 -> 3 and 2
            boolean done = false;
            for (int i = 2; i < 13; i++) {
                if (pos % i == 0 && neg % i == 0) {
                    catAmt = neg / i;
                    anAmt = pos / i;
                    done = true;
                    break;
                }
            }
            //7 and 3
            if (!done) {
                catAmt = neg;
                anAmt = pos;
            }
        }
        Composition comp = new Composition(catM, catAmt, 0);
        comp.add(new Composition(aniM, anAmt));
        return comp;
    }*/

    /*private void createCompoundMat(
            int minVoltage, double inMultiplier, double outMultiplier,
            int baseTime, double[] tickDecMulti,
            LLiquid data, LPlasma matterIn, LPlasma matterOut,
            Composition comp, String matName, String localName
    ) {
        String color = Util.randHexColor(12345);
        Material mat = new Material(matName, localName, color, false, "liquid");
        CompoundComposition composition = new CompoundComposition(
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                mat,
                comp, "compound", comp.calculateCharge(), parseBoolean(s[4]),
                "generated", parseBoolean(s[5]), parseBoolean(s[6]), parseBoolean(s[7]), parseBoolean(s[8]));
        comps.add(composition);
        mat.addComposition(composition);
        material.add(mat);
        //add the liquid parts, delete later if an override
        liquid.add(new MLiquid(
                getRecipeTweak("MLiquid"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                data, matterIn, matterOut,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                mat, null,
                6000,1,1000,4000,false, //default values for now
                compReg
        ));
    }*/
}
