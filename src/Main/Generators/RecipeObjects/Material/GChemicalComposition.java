package Main.Generators.RecipeObjects.Material;

import Main.Composition;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.ChemicalComposition;
import Main.Generators.GElement;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public class GChemicalComposition extends AGMaterialData<ChemicalComposition> {
    /* TODO:

    1. integrate this into abstract class
    2. this is the only class needed for chemicals
    3. iterate through the arraylist [objects] as you go
    4. it is up to the user to ensure that the compositions associated with each material is registered, aka: order matters

    cases to be handled:
    breaking/forming must be handled for each material's state!
    states need to be set for each material before using it here!

    isMixing; isCentrifuge; isChemicalReact; isElectrolyze:
    1010-1010-1010-...: solid, liquid, gas; mix and chem react each only //only the states that exist for that material are needed, this will be checked

    H2, hydrogen:..., hydroother:... //element material
    O, oxygen:...
    S, sulfur:...
    [distilled_water]S, diluted sulfur:... //when using brackets, the material name is automatically used, must be in material registry;
                     //S must be registered to some material for it to work, otherwise error
    H2/O, water:..., distilled_water:... //compound material
    H2O/S, sulfur_water:... //use a slash "/" to separate out compounds and elements as it would otherwise be hard to find the intended material (eg: H2 vs H2O)
    //if / not present, it will search the entire string, but in the error message, tell the user use / to separate out each composition
    //note that / is not needed for material names
    [material1][material2] //brackets automatically constitute a separator

    with all this info, tooltips will be generated for every material's parts

    */

    //compositionSyntax syntax:
    //compositionSyntax, defaultMaterial: isMixing; isCentrifuge; isChemicalReact; isElectrolyze, secondaryMaterial1: isMixing; isCentrifuge; isChemicalReact; isElectrolyze, secondaryMaterial2,...
    //H2O, water, distilled_water
    //compositionSyntax syntax: tungsten_steel, *[steel][tungsten], ...

    GElement element;

    public GChemicalComposition(String filename, GElement element, GMaterial material, GRegistry registry, GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMachine machine, GPartGroup partGroup, boolean isReg) {
        super(6, filename, machine, material, partGroup, registry, liquids, data, matter, isReg);
        this.element = element;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        Composition c = null;
        try {
            c = createMoleculeComp(s[0]);
        } catch (IllegalArgumentException e) {
            error("Invalid composition: " + s[0]);
        }
        assert c != null;
        //material, Composition[String], boolean isDefaultComposition, boolean isMixing, boolean isCentrifuge, boolean isChemReact, boolean isElectrolyze
        ChemicalComposition comp = new ChemicalComposition(m, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries(),
                c, parseBoolean(s[1]), parseBoolean(s[2]), parseBoolean(s[3]), parseBoolean(s[4]), parseBoolean(s[5]), null);
        m.addComposition(comp);
        objects.add(comp);
        //this.material.replace(m.NAME, m); //apparently this isnt needed, somehow GMaterial gets updated (yeah java is weird)
    }

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
