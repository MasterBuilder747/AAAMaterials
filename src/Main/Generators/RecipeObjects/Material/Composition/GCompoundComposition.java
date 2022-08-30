package Main.Generators.RecipeObjects.Material.Composition;

import Main.Composition;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.Composition.CompoundComposition;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Util;

import java.util.ArrayList;
import java.util.Arrays;

public class GCompoundComposition extends AGChemicalComposition<CompoundComposition> {
    GMoleculeComposition molecule;

    public GCompoundComposition(String filename, GMaterial material, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores, GMachineData data, GMachineMatter matter, GMachine machine, GPartGroup partGroup, boolean isReg,
                                GMoleculeComposition molecule) {
        super(6, filename, material, registry, liquids, ores, data, matter, machine, partGroup, false, isReg);
        this.molecule = molecule;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //material, CompoundComposition[String],
        //boolean isDefaultComposition,
        //boolean isMixing, boolean isCentrifuge, boolean isChemReact, boolean isElectrolyze
        CompoundComposition comp;
        Composition c;
        if (!s[0].contains("]") && !s[0].contains("]")) {
            //element comp
            c = buildComposition(createCompoundComp(s[0]));
        } else {
            //material comp
            c = createMaterialCompoundComp(s[0]);
        }
        comp = new CompoundComposition(m, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries(), null,
                c, parseBoolean(s[1]),
                parseBoolean(s[2]), parseBoolean(s[3]), parseBoolean(s[4]), parseBoolean(s[5]));
        m.addComposition(comp);
        objects.add(comp);
        //this.material.replace(m.NAME, m); //apparently this isnt needed, somehow GMaterial gets updated (yeah java is weird)
    }

    //contains brackets
    private Composition createMaterialCompoundComp(String s) {
        if (s.length() < 1) error("No composition specified!");
        ArrayList<Composition> comps = new ArrayList<>();
        for (int i = 0; i < s.length(); i++) {
            String s0 = String.valueOf(s.charAt(i));
            if (Util.isOut(s, i + 1)) error("incomplete composition for " + s);
            if (s0.equals("[")) {
                if (s.indexOf("]", i) == -1) error(s + " must contain an end bracket at index " + i);
                String mat = Util.subSymbolString(s, '[', ']', i); //note that this includes the symbols
                if (mat == null) error("incomplete composition for " + s + ", invalid subString " + mat);
                assert mat != null;
                i += mat.length() - 1;
                Material m = material.get(mat.substring(1, mat.length() - 1)); //material might not have a composition!
                if (!Util.isOut(s, i + 1)) {
                    String s1 = String.valueOf(s.charAt(i + 1));
                    if (Util.isNumeric(s1)) {
                        //[material]Number
                        Composition cc = new Composition(m, parseInt(s1));
                        comps.add(cc);
                        i++;
                        //add more digits here
                    } else {
                        //[material][Symbol]
                        Composition cc = new Composition(m);
                        comps.add(cc);
                    }
                } else {
                    //[material][Empty]
                    Composition cc = new Composition(m);
                    comps.add(cc);
                    break;
                }
            } else if (Util.isUppercase(s0)) {
                String ss;
                if (s.indexOf("[", i) == -1) {
                    ss = s.substring(i);
                } else {
                    ss = s.substring(i, s.indexOf("[", i));
                }
                Composition[] compss = createCompoundComp(ss).toArray(new Composition[0]);
                comps.addAll(Arrays.asList(compss));
                i += compss.length+1;
            } else {
                error("character \"" + s0 + "\" is neither an uppercase letter or a starting bracket at index " + i);
            }
        }
        return buildComposition(comps);
    }

    //does not contain brackets
    private ArrayList<Composition> createCompoundComp(String s) {
        if (s.length() < 1) error("No composition specified!");
        ArrayList<Composition> comps = new ArrayList<>();
        for (int i = 0; i < s.length(); i++) {
            String s0 = String.valueOf(s.charAt(i));
            if (Util.isUppercase(s0)) {
                if (Util.isOut(s, i + 1)) {
                    //Symbol[Empty]
                    comps.add(new Composition(molecule.getMole(s0).getE()));
                    break;
                } else {
                    String s1 = String.valueOf(s.charAt(i + 1));
                    if (Util.isNumeric(s1)) {
                        if (Util.isOut(s, i + 2)) {
                            //SymbolNumber[Empty]
                            comps.add(new Composition(molecule.getMole(s0).getE(), parseInt(s1)));
                            break;
                        } else {
                            String s2 = String.valueOf(s.charAt(i + 2));
                            if (Util.isNumeric(s2)) {
                                //SymbolNumberNumber
                                comps.add(new Composition(molecule.getMole(s0).getE(), parseInt(s1+s2)));
                                i += 2;
                            } else {
                                //SymbolNumber[Symbol]
                                comps.add(new Composition(molecule.getMole(s0).getE(), parseInt(s1)));
                                i++;
                            }
                        }
                    } else {
                        if (!Util.isUppercase(s1)) {
                            if (Util.isOut(s, i + 2)) {
                                //Symbol_symbol[Empty]
                                comps.add(new Composition(molecule.getMole(s0+s1).getE()));
                                break;
                            } else {
                                String s2 = String.valueOf(s.charAt(i + 2));
                                if (Util.isOut(s, i + 3)) {
                                    if (Util.isNumeric(s2)) {
                                        //Symbol_symbolNumber
                                        comps.add(new Composition(molecule.getMole(s0+s1).getE(), parseInt(s2)));
                                        i += 2;
                                    } else {
                                        //Symbol_symbol[Symbol]
                                        comps.add(new Composition(molecule.getMole(s0+s1).getE()));
                                        i++;
                                    }
                                } else {
                                    if (Util.isNumeric(s2)) {
                                        String s3 = String.valueOf(s.charAt(i + 3));
                                        if (Util.isNumeric(s3)) {
                                            //Symbol_symbolNumberNumber
                                            comps.add(new Composition(molecule.getMole(s0+s1).getE(), parseInt(s2+s3)));
                                            i += 3;
                                        } else {
                                            //Symbol_symbolNumber[Symbol]
                                            comps.add(new Composition(molecule.getMole(s0+s1).getE(), parseInt(s2)));
                                            i += 2;
                                        }
                                    } else {
                                        //Symbol_symbol[Symbol]
                                        comps.add(new Composition(molecule.getMole(s0+s1).getE()));
                                        i++;
                                    }
                                }
                            }
                        } else {
                            //symbol[_Symbol]
                            comps.add(new Composition(molecule.getMole(s0).getE()));
                        }
                    }
                }
            } else {
                error("invalid composition " + s + ", invalid character: " + s0);
            }
        }
        if (comps.size() == 0) error("Composition is empty!");
        if (this.isSingular) {
            if (comps.size() > 1) {
                error("Composition must contain only one element");
            }
        }
        return comps;
    }
}
