package Main;

import Main.Generators.GElement;

import java.io.IOException;
import java.util.ArrayList;

public class comptTest {
    private final static String PC = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    private final static String MAC = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public final static String HOME = Detector.isMac() ? MAC : PC;
    public final static String DEPLOY = "Deployment/";
    public final static String Files = "UserFiles/";

    public final static boolean REG = false;

    static GElement element = new GElement("element");

    public static void main(String[] args) throws IOException {
        element.registerMaterials();

        System.out.println(createMoleculeComp("Fe"));
    }

    private static Composition createMoleculeComp(String s) throws IllegalArgumentException {
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
