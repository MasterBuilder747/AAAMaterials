package Main.Generators.RecipeObjects.MaterialData.Composition;

import Main.Data.Element;
import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.Composition.Composition;
import Main.Data.RecipeObject.MaterialData.Composition.CompoundComposition;
import Main.Data.RecipeObject.MaterialData.Composition.MoleculeComposition;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Replacement;
import Main.Util;

import java.util.ArrayList;

public class GCompoundComposition extends AGChemicalComposition<CompoundComposition> {
    GMoleculeComposition molecule;

    public GCompoundComposition(String filename, boolean isReg,
                                GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                                GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
                                GMaterial material, GPartGroup partGroup,
                                GMoleculeComposition molecule) {
        super(9, filename, isReg,
                registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup,
                false);
        this.molecule = molecule;
    }

    @Override
    protected void readChemCompParameters(Material m, String[] s) {
        //material,
        //Composition,type,subtype,charge_override,isDefault,
        //isMixing,isCentrifuge,isChemReact,isElectrolyze
        String compStr = s[0];
        ArrayList<Composition> comps = createMaterialCompoundComp(compStr);
        Composition c = buildComposition(comps);
        String type = s[1];
        String subtype = s[2];
        String chargeo = s[3];
        int charge;
        if (chargeo.equals("default")) charge = c.calculateCharge();
        else charge = parseInt(chargeo);
        CompoundComposition comp = new CompoundComposition(
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                m,
                c, type, charge, parseBoolean(s[4]),
                subtype, parseBoolean(s[5]), parseBoolean(s[6]), parseBoolean(s[7]), parseBoolean(s[8]));
        m.addComposition(comp);
        objects.add(comp);
    }

    //{@;Mg}2Mg5Si8O22[hydroxide]2
    private ArrayList<Composition> createMaterialCompoundComp(String s) {
        if (s.length() < 1) error("No composition specified!");
        ArrayList<Composition> comps = new ArrayList<>();
        boolean debug = false;
        for (int i = 0; i < s.length(); i++) {
            String s0 = String.valueOf(s.charAt(i));
            if (s0.equals("[")) {
                if (s.indexOf("]", i) == -1) error(s + " must contain an end bracket at index " + i);
                String mat = Util.subSymbolString(s, '[', ']', i); //note that this includes the symbols
                if (mat == null) error("incomplete composition for " + s + ", invalid subString");
                assert mat != null;
                boolean checkComp = mat.charAt(1) != '!';
                Material m = material.get(mat.substring(((checkComp) ? 1 : 2), mat.length() - 1));
                if (checkComp && m.getComp() == null) error("Material " + m.NAME + " does not have a composition at index " + i);
                i += mat.length() - 1;
                if (!Util.isOut(s, i + 1)) {
                    String s1 = String.valueOf(s.charAt(i + 1));
                    if (Util.isNumeric(s1)) {
                        //[material]Number...
                        i++;
                        StringBuilder sb = new StringBuilder();
                        while (!Util.isOut(s, i) && Util.isNumeric(String.valueOf(s.charAt(i)))) {
                            sb.append((s.charAt(i)));
                            i++;
                        }
                        i--;
                        int charge = 0;
                        if (m.getComp() != null) charge = m.getComp().charge;
                        Composition cc = new Composition(m, parseInt(sb.toString()), charge);
                        comps.add(cc);
                    } else {
                        //[material][Symbol]
                        int charge = 0;
                        if (m.getComp() != null) charge = m.getComp().charge;
                        Composition cc = new Composition(m, 1, charge);
                        comps.add(cc);
                    }
                } else {
                    //[material][Empty]
                    int charge = 0;
                    if (m.getComp() != null) charge = m.getComp().charge;
                    Composition cc = new Composition(m, 1, charge);
                    comps.add(cc);
                    break;
                }
            } else if (s0.equals("{")) {
                if (s.indexOf("}", i) == -1) error(s + " must contain an end curly bracket");
                String rep = Util.subSymbolString(s, '{', '}', i); //this includes the symbols
                if (rep == null) error("incomplete replacement for " + s + ", invalid subString");
                assert rep != null;
                String rr = rep.substring(1, rep.length() - 1);
                String[] reps = Util.split(rr, ";");
                i++;
                ArrayList<Composition> compsr = new ArrayList<>();
                for (String sr : reps) {
                    i+=sr.length()+1;
                    if (sr.equals("@")) {
                        compsr.add(new Composition((Element) null));
                    } else {
                        if (debug) System.out.println(sr);
                        compsr.add(buildComposition(createMaterialCompoundComp(sr)));
                    }
                }
                i--;
                int rAmt = 1;
                StringBuilder sb = new StringBuilder();
                if (!Util.isOut(s, i + 1)) {
                    String s1 = String.valueOf(s.charAt(i + 1));
                    if (Util.isNumeric(s1)) {
                        i++;
                        while (!Util.isOut(s, i) && Util.isNumeric(String.valueOf(s.charAt(i)))) {
                            sb.append((s.charAt(i)));
                            i++;
                        }
                        i--;
                        rAmt = Integer.parseInt(sb.toString());
                    }
                }
                Replacement r = new Replacement(compsr.toArray(new Composition[0]), rAmt);
                comps.add(new Composition(r));
            } else if (Util.isUppercase(s0)) {
                for (int k = i; k < s.length(); k++) {
                    s0 = String.valueOf(s.charAt(k));
                    if (debug) System.out.println("s0: " + s0);
                    if (s0.equals("{") || s0.equals("[")) {
                        i--;
                        break;
                    }
                    i++;
                    if (Util.isOut(s, k + 1)) {
                        //Symbol[Empty]
                        MoleculeComposition mole = molecule.getMole(s0, line);
                        comps.add(new Composition(mole.getE(), 1, mole.charge));
                        break;
                    } else {
                        String s1 = String.valueOf(s.charAt(k + 1));
                        if (debug) System.out.println("s1: " + s1);
                        if (s1.equals("{") || s1.equals("[")) {
                            //Symbol[ or Symbol{
                            MoleculeComposition mole = molecule.getMole(s0, line);
                            comps.add(new Composition(mole.getE(), 1, mole.charge));
                            i--;
                            break;
                        }
                        if (Util.isNumeric(s1)) {
                            k++;
                            i++;
                            //SymbolNumberNumber...
                            StringBuilder sb = new StringBuilder();
                            while (!Util.isOut(s, k) && s.charAt(k) != '{' && s.charAt(k) != '[' && Util.isNumeric(String.valueOf(s.charAt(k)))) {
                                sb.append((s.charAt(k)));
                                k++;
                                i++;
                            }
                            MoleculeComposition mole = molecule.getMole(s0, line);
                            comps.add(new Composition(mole.getE(), parseInt(sb.toString()), mole.charge));
                            i--;
                            k--;
                            if (s.charAt(k) == '{' || s.charAt(k) == '[') {
                                break;
                            }
                        } else {
                            if (!Util.isUppercase(s1)) {
                                if (Util.isOut(s, k + 2)) {
                                    //Symbol_symbol[Empty]
                                    MoleculeComposition mole = molecule.getMole(s0 + s1, line);
                                    comps.add(new Composition(mole.getE(), 1, mole.charge));
                                    break;
                                } else {
                                    String s2 = String.valueOf(s.charAt(k + 2));
                                    if (debug) System.out.println("s2: " + s2);
                                    if (s2.equals("{") || s2.equals("[")) {
                                        //Symbol_symbol[ or //Symbol_symbol{
                                        MoleculeComposition mole = molecule.getMole(s0 + s1, line);
                                        comps.add(new Composition(mole.getE(), 1, mole.charge));
                                        break;
                                    }
                                    if (Util.isOut(s, k + 3)) {
                                        if (!Util.isNumeric(s2)) {
                                            //Symbol_symbol[Symbol][Empty]
                                            MoleculeComposition mole = molecule.getMole(s0 + s1, line);
                                            comps.add(new Composition(mole.getE(), 1, mole.charge));
                                            i++;
                                        } else {
                                            //Symbol_symbolNumber[Empty]
                                            MoleculeComposition mole = molecule.getMole(s0 + s1, line);
                                            comps.add(new Composition(mole.getE(), parseInt(s2), mole.charge));
                                            i+=2;
                                        }
                                        break;
                                    } else {
                                        if (Util.isNumeric(s2)) {
                                            String s3 = String.valueOf(s.charAt(k + 3));
                                            if (debug) System.out.println("s3: " + s3);
                                            if (s3.equals("{") || s3.equals("[")) {
                                                //Symbol_symbolNumber[ or //Symbol_symbolNumber{
                                                MoleculeComposition mole = molecule.getMole(s0 + s1, line);
                                                comps.add(new Composition(mole.getE(), parseInt(s2), mole.charge));
                                                i++;
                                                break;
                                            }
                                            if (Util.isNumeric(s3)) {
                                                //Symbol_symbolNumberNumber...
                                                k += 2;
                                                StringBuilder sb = new StringBuilder();
                                                while (!Util.isOut(s, k) && s.charAt(k) != '{' && s.charAt(k) != '[' && Util.isNumeric(String.valueOf(s.charAt(k)))) {
                                                    sb.append((s.charAt(k)));
                                                    k++;
                                                    i++;
                                                }
                                                MoleculeComposition mole = molecule.getMole(s0 + s1, line);
                                                comps.add(new Composition(mole.getE(), parseInt(sb.toString()), mole.charge));
                                                k--;
                                                i--;
                                            } else {
                                                //Symbol_symbolNumber[Symbol]
                                                MoleculeComposition mole = molecule.getMole(s0 + s1, line);
                                                comps.add(new Composition(mole.getE(), parseInt(s2), mole.charge));
                                                k += 2;
                                            }
                                            i += 2;
                                        } else {
                                            //Symbol_symbol[Symbol]
                                            MoleculeComposition mole = molecule.getMole(s0 + s1, line);
                                            comps.add(new Composition(mole.getE(), 1, mole.charge));
                                            k++;
                                            i++;
                                        }
                                    }
                                }
                            } else {
                                //Symbol[_Symbol]
                                MoleculeComposition mole = molecule.getMole(s0, line);
                                comps.add(new Composition(mole.getE(), 1, mole.charge));
                            }
                        }
                    }
                }
                if (comps.size() == 0) error("Composition is empty!");
                if (this.isSingular) {
                    if (comps.size() > 1) {
                        error("Composition must contain only one element");
                    }
                }
            } else {
                error("character \"" + s0 + "\" is an invalid character at index " + i);
            }
        }
        return comps;
    }

    public CompoundComposition getComp(String s, int line) {
        for (CompoundComposition comp: this.objects) {
            if (comp.symbol.equals(s) && comp.isDefault) return comp;
        }
        error("Unknown composition " + s, line);
        return null;
    }
}
