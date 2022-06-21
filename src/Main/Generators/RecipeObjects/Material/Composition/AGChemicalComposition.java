package Main.Generators.RecipeObjects.Material.Composition;

import Main.Composition;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.Composition.AChemicalComposition;
import Main.Data.RecipeObject.Material.Composition.MoleculeComposition;
import Main.Generators.GElement;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.AGMaterialData;
import Main.Util;

import java.util.ArrayList;

public abstract class AGChemicalComposition<C extends AChemicalComposition> extends AGMaterialData<C> {
    GElement element;
    boolean isSingular;

    public AGChemicalComposition(int params, String filename, GMaterial material, GRegistry registry, GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMachine machine, GPartGroup partGroup,
                                 GElement element, boolean isSingular, boolean isReg) {
        super(params+1, filename+"_composition", machine, material, partGroup, registry, liquids, data, matter, isReg);
        this.element = element;
        this.isSingular = isSingular;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //material, Composition[String] {Must be a singular element, amount optional}, boolean isDefaultComposition
        Composition c = null;
        try {
            c = createMoleculeComp(s[0]);
        } catch (IllegalArgumentException e) {
            error("Invalid composition: " + s[0]);
        }
        assert c != null;
        String[] ss = new String[s.length-1];
        System.arraycopy(s, 1, ss, 0, ss.length);
        readCompositionParameters(c, m, ss);
    }
    protected abstract void readCompositionParameters(Composition c, Material m, String[] s);

    //this creates a new material composition
    private Composition createMoleculeComp(String s) throws IllegalArgumentException {
        ArrayList<Composition> comps = new ArrayList<>();
        //symbol
        //symbol[_Symbol]
        //symbol[Empty]
        //symbolSymbol
        //symbolSymbol[Empty]
        //symbolSymbol[Symbol]
        //symbolSymbolNumber
        //symbolSymbolNumber[Symbol]
        //symbolSymbolNumber[Empty]
        //symbolSymbolNumberNumber
        //symbolNumber[Empty]
        //symbolNumber[Symbol]
        //symbolNumberNumber
        if (element.is(s)) {
            //test one/two character(s) for entire string
            comps.add(new Composition(element.get(s)));
        } else {
            for (int i = 0; i < s.length(); i++) {
                String s0 = String.valueOf(s.charAt(i));
                if (Util.isOut(s, i + 1)) {
                    //symbol[Empty]
                    comps.add(new Composition(element.get(s0)));
                } else {
                    String s1 = String.valueOf(s.charAt(i + 1));
                    if (Util.isNumeric(s1)) {
                        if (Util.isOut(s, i + 2)) {
                            //symbolNumber[Empty]
                            comps.add(new Composition(element.get(s0), Integer.parseInt(s1)));
                            i++;
                        } else {
                            String s2 = String.valueOf(s.charAt(i + 2));
                            if (Util.isNumeric(s2)) {
                                //symbolNumberNumber
                                comps.add(new Composition(element.get(s0), Integer.parseInt(s1 + s2)));
                                i += 2;
                            } else {
                                //symbolNumber[Symbol]
                                comps.add(new Composition(element.get(s0), Integer.parseInt(s1)));
                                i++;
                            }
                        }
                    } else {
                        if (!Util.isUppercase(s1)) {
                            if (Util.isOut(s, i + 2)) {
                                //symbolSymbol[Empty]
                                comps.add(new Composition(element.get(s0 + s1)));
                                i++;
                            } else {
                                String s2 = String.valueOf(s.charAt(i + 2));
                                if (Util.isOut(s, i + 3)) {
                                    if (Util.isNumeric(s2)) {
                                        //symbolSymbolNumber[Empty]
                                        comps.add(new Composition(element.get(s0 + s1), Integer.parseInt(s2)));
                                        i += 2;
                                    } else {
                                        //symbolSymbol[Symbol]
                                        comps.add(new Composition(element.get(s0 + s1)));
                                        i++;
                                    }
                                } else {
                                    if (Util.isNumeric(s2)) {
                                        String s3 = String.valueOf(s.charAt(i + 3));
                                        if (Util.isNumeric(s3)) {
                                            //symbolSymbolNumberNumber
                                            comps.add(new Composition(element.get(s0 + s1), Integer.parseInt(s2 + s3)));
                                            i += 3;
                                        } else {
                                            //symbolSymbolNumber[Symbol]
                                            comps.add(new Composition(element.get(s0 + s1), Integer.parseInt(s2)));
                                            i += 2;
                                        }
                                    } else {
                                        //symbolSymbol[Symbol]
                                        comps.add(new Composition(element.get(s0 + s1)));
                                        i++;
                                    }
                                }
                            }
                        } else {
                            //symbol[_Symbol]
                            comps.add(new Composition(element.get(s0)));
                        }
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
        return buildComposition(comps);
    }

    private static Composition buildComposition(ArrayList<Composition> comps) {
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
