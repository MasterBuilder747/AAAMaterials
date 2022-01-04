package Main.Generators;

import Main.Data.Composition;
import Main.Main;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public abstract class AComposition extends AGenerator<Composition> {

    GElement ele;

    AComposition(String filename, GElement ele) {
        super(filename);
        this.ele = ele;
    }

    @Override
    protected abstract void readLine(BufferedReader br, String[] s) throws IOException;

    static Composition buildComposition(ArrayList<Composition> comps) {
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

    //this creates a new material composition
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
        if (ele.is(s)) {
            //test one/two character(s) for entire string
            comps.add(new Composition("", ele.get(s)));
        } else {
            for (int i = 0; i < s.length(); i++) {
                String s0 = String.valueOf(s.charAt(i));
                if (Main.isOut(s, i + 1)) {
                    //symbol[Empty]
                    comps.add(new Composition("", ele.get(s0)));
                } else {
                    String s1 = String.valueOf(s.charAt(i + 1));
                    if (Main.isNumeric(s1)) {
                        if (Main.isOut(s, i + 2)) {
                            //symbolNumber[Empty]
                            comps.add(new Composition("", ele.get(s0), Integer.parseInt(s1)));
                            i++;
                        } else {
                            String s2 = String.valueOf(s.charAt(i + 2));
                            if (Main.isNumeric(s2)) {
                                //symbolNumberNumber
                                comps.add(new Composition("", ele.get(s0), Integer.parseInt(s1 + s2)));
                                i += 2;
                            } else {
                                //symbolNumber[Symbol]
                                comps.add(new Composition("", ele.get(s0), Integer.parseInt(s1)));
                                i++;
                            }
                        }
                    } else {
                        if (!Main.isUppercase(s1)) {
                            if (Main.isOut(s, i + 2)) {
                                //symbolSymbol[Empty]
                                comps.add(new Composition("", ele.get(s0 + s1)));
                                i++;
                            } else {
                                String s2 = String.valueOf(s.charAt(i + 2));
                                if (Main.isOut(s, i + 3)) {
                                    if (Main.isNumeric(s2)) {
                                        //symbolSymbolNumber[Empty]
                                        comps.add(new Composition("", ele.get(s0 + s1), Integer.parseInt(s2)));
                                        i += 2;
                                    } else {
                                        //symbolSymbol[Symbol]
                                        comps.add(new Composition("", ele.get(s0 + s1)));
                                        i++;
                                    }
                                } else {
                                    if (Main.isNumeric(s2)) {
                                        String s3 = String.valueOf(s.charAt(i + 3));
                                        if (Main.isNumeric(s3)) {
                                            //symbolSymbolNumberNumber
                                            comps.add(new Composition("", ele.get(s0 + s1), Integer.parseInt(s2 + s3)));
                                            i += 3;
                                        } else {
                                            //symbolSymbolNumber[Symbol]
                                            comps.add(new Composition("", ele.get(s0 + s1), Integer.parseInt(s2)));
                                            i += 2;
                                        }
                                    } else {
                                        //symbolSymbol[Symbol]
                                        comps.add(new Composition("", ele.get(s0 + s1)));
                                        i++;
                                    }
                                }
                            }
                        } else {
                            //symbol[_Symbol]
                            comps.add(new Composition("", ele.get(s0)));
                        }
                    }
                }
            }
        }
        return buildComposition(comps);
    }
}
