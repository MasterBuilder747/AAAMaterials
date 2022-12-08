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
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

import java.util.ArrayList;
import java.util.Arrays;

public class GCompoundComposition extends AGChemicalComposition<CompoundComposition> {
    GMoleculeComposition molecule;

    public GCompoundComposition(String filename, boolean isReg,
                                GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                                GMachine machine, GMachineMatter matter, GMachineData data,
                                GMaterial material, GPartGroup partGroup,
                                GMoleculeComposition molecule) {
        super(7, filename, isReg,
                tweak, registry, liquids, ores,
                machine, data, matter,
                material, partGroup,
                false);
        this.molecule = molecule;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        CompoundComposition comp;
        Composition c;
        if (!s[0].contains("[") && !s[0].contains("]")) {
            //element comp
            c = buildComposition(createCompoundComp(s[0]));
        } else {
            //material comp
            c = createMaterialCompoundComp(s[0]);
        }
        //material, CompoundComposition[String],
        //boolean isDefaultComposition,
        //boolean isMixing, boolean isCentrifuge, boolean isChemReact, boolean isElectrolyze

        //material,Composition,charge,isDefault,isMixing,isCentrifuge,isChemReact,isElectrolyze
        comp = new CompoundComposition(
                getRecipeTweak("CompoundComposition"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                c, parseInt(s[1]), parseBoolean(s[2]),
                parseBoolean(s[3]), parseBoolean(s[4]), parseBoolean(s[5]), parseBoolean(s[6]));
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
            if (s0.equals("[")) {
                if (s.indexOf("]", i) == -1) error(s + " must contain an end bracket at index " + i);
                String mat = Util.subSymbolString(s, '[', ']', i); //note that this includes the symbols
                if (mat == null) error("incomplete composition for " + s + ", invalid subString " + mat);
                assert mat != null;
                Material m = material.get(mat.substring(1, mat.length() - 1)); //material might not have a composition!
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
                        Composition cc = new Composition(m, parseInt(sb.toString()));
                        comps.add(cc);
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
                i += ss.length()-1;
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
                        i++;
                        //SymbolNumberNumber...
                        StringBuilder sb = new StringBuilder();
                        while (!Util.isOut(s, i) && Util.isNumeric(String.valueOf(s.charAt(i)))) {
                            sb.append((s.charAt(i)));
                            i++;
                        }
                        comps.add(new Composition(molecule.getMole(s0).getE(), parseInt(sb.toString())));
                        break;
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
                                        //Symbol_symbolNumber[Empty]
                                        comps.add(new Composition(molecule.getMole(s0+s1).getE(), parseInt(s2)));
                                        break;
                                    } else {
                                        //Symbol_symbol[Symbol][Empty]
                                        comps.add(new Composition(molecule.getMole(s0+s1).getE()));
                                        i++;
                                    }
                                } else {
                                    if (Util.isNumeric(s2)) {
                                        String s3 = String.valueOf(s.charAt(i + 3));
                                        if (Util.isNumeric(s3)) {
                                            //Symbol_symbolNumberNumber...
                                            i+=2;
                                            StringBuilder sb = new StringBuilder();
                                            while (!Util.isOut(s, i) && Util.isNumeric(String.valueOf(s.charAt(i)))) {
                                                sb.append((s.charAt(i)));
                                                i++;
                                            }
                                            comps.add(new Composition(molecule.getMole(s0+s1).getE(), parseInt(sb.toString())));
                                            break;
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
                            //Symbol[_Symbol]
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
