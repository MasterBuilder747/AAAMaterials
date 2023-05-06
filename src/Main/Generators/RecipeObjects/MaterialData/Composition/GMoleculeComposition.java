package Main.Generators.RecipeObjects.MaterialData.Composition;

import Main.Data.Element;
import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.Composition.Composition;
import Main.Data.RecipeObject.MaterialData.Composition.MoleculeComposition;
import Main.Generators.*;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

public class GMoleculeComposition extends AGChemicalComposition<MoleculeComposition> {
    GElement element;
    public GMoleculeComposition(String filename, boolean isReg,
                                GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                                GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
                                GMaterial material, GPartGroup partGroup,
                                GElement element) {
        super(6, filename, isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup,
                true);
        this.element = element;
    }

    @Override
    protected void readChemCompParameters(Material m, String[] s) {
        //Comp,compType,isDefault,isDiatomic,Charge,Isotope
        Element e = element.get(s[0]);
        Composition c = new Composition(e);
        boolean isDiatomic = parseBoolean(s[3]);
        //diatomic support?
        //if (isDiatomic) c = new Composition(e, 2);
        //else c = new Composition(e);
        String compType = s[1];
        boolean isDefault = parseBoolean(s[2]);
        int charge = parseInt(s[4]);
        int isotope = parseInt(s[5]);
        if (isotope < 0) error("isotope " + isotope + " for composition " + c.toSymbol() + " must be non-negative");
        c.setMoleculeCharge(charge);
        /*
            element
            ion
            isotope
            isotope-0
            isotope-1
            isotope-2
            magnetic
            metastable;0;100
            unstable_element
            variant
        */
        int mValue = -1;
        int metaPwr = 0;
        switch (compType) {
            case "element" -> {
                if (isotope != 0) typeError(c, "element", "an isotope of 0");
                if (!isDefault) typeError(c, "element", "a default composition of true");
            }
            case "ion" -> {
                if (isotope != 0) typeError(c, "ion", "an isotope of 0");
                if (isDefault) typeError(c, "ion", "a default composition of false");
                if (charge == 0) typeError(c, "ion", "a non-zero charge");
            }
            //variant and magnetic are the same, but we will use magnetic differently in recipes
            case "variant" -> {
                if (isotope != 0) typeError(c, "variant", "an isotope of 0");
                if (isDefault) typeError(c, "variant", "a default composition of false");
            }
            case "magnetic" -> {
                if (isotope != 0) typeError(c, "magnetic", "an isotope of 0");
                if (isDefault) typeError(c, "magnetic", "a default composition of false");
            }
            case "unstable_element" -> {
                if (isotope == 0) typeError(c, "unstable_element", "some isotope value");
                if (!isDefault) typeError(c, "unstable_element", "a default composition of true");
            }
            default -> {
                if (compType.startsWith("isotope")) {
                    if (isotope == 0) typeError(c, "isotope", "some isotope value");
                    if (isDefault) typeError(c, "isotope", "a default composition of false");
                    if (compType.contains("-")) {
                        mValue = parseInt(compType.substring(compType.indexOf("-")+1));
                        if (mValue < 0) error("mValue must be greater than -1 for compType syntax " + compType);
                    }
                    compType = "isotope";
                } else if (compType.startsWith("metastable")) {
                    if (isotope == 0) typeError(c, "metastable", "some isotope value");
                    if (isDefault) typeError(c, "metastable", "a default composition of false");
                    String[] metaArr = Util.split(compType, ";");
                    if (metaArr.length != 3)
                        error("metastable compType array " + Util.printArrayTxt(metaArr) + " must be size 3");
                    mValue = parseInt(metaArr[1]);
                    if (mValue < -1) error("mValue must be greater than -1 for compType syntax " + compType);
                    metaPwr = parseInt(metaArr[2]);
                    compType = "metastable";
                } else if (compType.equals("special_character")) {
                    //whatever
                } else {
                    error("Unknown compType: " + compType);
                }
            }
        }
        MoleculeComposition comp = new MoleculeComposition(
                getRecipeTweak("MoleculeComposition"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                m,
                c, compType, charge, isDefault,
                isDiatomic, isotope, mValue);
        if (metaPwr != 0) comp.setMetastability(metaPwr);
        m.addComposition(comp);
        objects.add(comp);
    }

    private void typeError(Composition c, String type, String msg) {
        error("Composition " + c.toSymbol() + " of type " + type + " must have " + msg);
    }

    //ex: Am3+-241m2
    //ex2: Am3--241m2
    public MoleculeComposition getMole(String s, int line) {
        for (MoleculeComposition mole: this.objects) {
            if (mole.symbol.equals(s) && mole.isDefault) return mole;
        }
        error("Unknown molecule of composition " + s, line);
        return null;
    }
}
