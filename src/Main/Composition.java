package Main;

import Main.Data.Element;
import Main.Data.Material;

import java.util.ArrayList;

public class Composition {
    //an array of elements and/or compounds that are contained in a material.
    //used primarily to generate a tooltip for every item
    private Element e = null;
    private Material m = null;
    int amount;
    boolean isMaterial;
    Composition comp; //the next one in the linked list

    public Composition(Element e) {
        this.e = e;
        this.amount = 1;
    }
    public Composition(Element e, int amount) {
        this.e = e;
        this.amount = amount;
    }
    public Composition(Material m) {
        this.m = m;
        this.amount = 1;
        this.isMaterial = true;
    }
    public Composition(Material m, int amount) {
        this.m = m;
        this.amount = amount;
        this.isMaterial = true;
    }

    public void add(Composition c) {
        this.comp = c;
    }

    public String toString() {
        //outputs the entire tooltip
        //UTF-8 characters:
        //0-9: \u2080-\u2089

        StringBuilder sb = new StringBuilder();
        if (this.isMaterial) {
            sb.append(this.m.composition);
        } else {
            sb.append(this.e);
        }
        if (this.amount != 1) {
            sb.append(this.amount);
        }
        if (this.comp != null) {
            sb.append(this.comp);
        }
        return sb.toString();
    }

    //Compositions
    //these are both to be used in material composition creation
    //this creates a material composition that consists of materials
    public static Composition createCompoundComp(String s) throws IllegalArgumentException {
        //[molecule1; molecule2*2; molecule3 * 3]
        String s1 = s.substring(1, s.length()-1);
        String[] moles = s1.split(";\\s*");

        ArrayList<Composition> comps = new ArrayList<>();
        for (String name : moles) {
            if (name.contains("*")) {
                if (isM(name.substring(0, name.indexOf("*")))) {
                    comps.add(new Composition(getM(name.substring(0, name.indexOf("*"))), Integer.parseInt(name.substring(name.indexOf("*")+1))));
                } else {
                    throw new IllegalArgumentException("Unknown material " + name.substring(0, name.indexOf("*")));
                }
            } else {
                if (isM(name)) {
                    comps.add(new Composition(getM(name)));
                } else {
                    throw new IllegalArgumentException("Unknown material " + name);
                }
            }
        }
        return buildComposition(comps);
    }
    //this creates a new material composition
    public static Composition createMoleculeComp(String s) throws IllegalArgumentException {
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
        if (isE(s)) {
            //test one/two character(s) for entire string
            comps.add(new Composition(getE(s)));
        } else {
            for (int i = 0; i < s.length(); i++) {
                String s0 = String.valueOf(s.charAt(i));
                if (isOut(s, i+1)) {
                    //symbol[Empty]
                    comps.add(new Composition(getE(s0)));
                } else {
                    String s1 = String.valueOf(s.charAt(i+1));
                    if (isNumeric(s1)) {
                        if (isOut(s, i+2)) {
                            //symbolNumber[Empty]
                            comps.add(new Composition(getE(s0), Integer.parseInt(s1)));
                            i++;
                        } else {
                            String s2 = String.valueOf(s.charAt(i+2));
                            if (isNumeric(s2)) {
                                //symbolNumberNumber
                                comps.add(new Composition(getE(s0), Integer.parseInt(s1+s2)));
                                i+=2;
                            } else {
                                //symbolNumber[Symbol]
                                comps.add(new Composition(getE(s0), Integer.parseInt(s1)));
                                i++;
                            }
                        }
                    } else {
                        if (!isUppercase(s1)) {
                            if (isOut(s, i+2)) {
                                //symbolSymbol[Empty]
                                comps.add(new Composition(getE(s0+s1)));
                                i++;
                            } else {
                                String s2 = String.valueOf(s.charAt(i+2));
                                if (isOut(s, i+3)) {
                                    if (isNumeric(s2)) {
                                        //symbolSymbolNumber[Empty]
                                        comps.add(new Composition(getE(s0+s1), Integer.parseInt(s2)));
                                        i+=2;
                                    } else {
                                        //symbolSymbol[Symbol]
                                        comps.add(new Composition(getE(s0+s1)));
                                        i++;
                                    }
                                } else {
                                    if (isNumeric(s2)) {
                                        String s3 = String.valueOf(s.charAt(i+3));
                                        if (isNumeric(s3)) {
                                            //symbolSymbolNumberNumber
                                            comps.add(new Composition(getE(s0+s1), Integer.parseInt(s2+s3)));
                                            i+=3;
                                        } else {
                                            //symbolSymbolNumber[Symbol]
                                            comps.add(new Composition(getE(s0+s1), Integer.parseInt(s2)));
                                            i+=2;
                                        }
                                    } else {
                                        //symbolSymbol[Symbol]
                                        comps.add(new Composition(getE(s0+s1)));
                                        i++;
                                    }
                                }
                            }
                        } else {
                            //symbol[_Symbol]
                            comps.add(new Composition(getE(s0)));
                        }
                    }
                }
            }
        }
        return buildComposition(comps);
    }
    public static Composition buildComposition(ArrayList<Composition> comps) {
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
