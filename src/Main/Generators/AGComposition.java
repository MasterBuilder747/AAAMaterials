package Main.Generators;

import Main.Composition;
import Main.Data.Material.AMaterialData;
import Main.Data.Material.ChemicalLabel;
import Main.MainMaterials;

import java.util.ArrayList;

public abstract class AGComposition<C extends AMaterialData> extends AGenerator<ChemicalLabel> {
    GElement element;
    GMaterial material;

    public AGComposition(String filename, GElement element, GMaterial material) {
        super(filename);
        this.element = element;
        this.material = material;
    }

    //this creates a new material composition
    //TODO: make this automatically work with the material composition syntax as well
    protected Composition createMoleculeComp(String s) throws IllegalArgumentException {
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
                if (MainMaterials.isOut(s, i + 1)) {
                    //symbol[Empty]
                    comps.add(new Composition(element.get(s0)));
                } else {
                    String s1 = String.valueOf(s.charAt(i + 1));
                    if (MainMaterials.isNumeric(s1)) {
                        if (MainMaterials.isOut(s, i + 2)) {
                            //symbolNumber[Empty]
                            comps.add(new Composition(element.get(s0), Integer.parseInt(s1)));
                            i++;
                        } else {
                            String s2 = String.valueOf(s.charAt(i + 2));
                            if (MainMaterials.isNumeric(s2)) {
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
                        if (!MainMaterials.isUppercase(s1)) {
                            if (MainMaterials.isOut(s, i + 2)) {
                                //symbolSymbol[Empty]
                                comps.add(new Composition(element.get(s0 + s1)));
                                i++;
                            } else {
                                String s2 = String.valueOf(s.charAt(i + 2));
                                if (MainMaterials.isOut(s, i + 3)) {
                                    if (MainMaterials.isNumeric(s2)) {
                                        //symbolSymbolNumber[Empty]
                                        comps.add(new Composition(element.get(s0 + s1), Integer.parseInt(s2)));
                                        i += 2;
                                    } else {
                                        //symbolSymbol[Symbol]
                                        comps.add(new Composition(element.get(s0 + s1)));
                                        i++;
                                    }
                                } else {
                                    if (MainMaterials.isNumeric(s2)) {
                                        String s3 = String.valueOf(s.charAt(i + 3));
                                        if (MainMaterials.isNumeric(s3)) {
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
