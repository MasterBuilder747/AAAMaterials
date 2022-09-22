package Main.Data.RecipeObject.Material.Composition;

import Main.Composition;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class CompoundComposition extends AChemicalComposition {
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
    //chemical molecules use elements in tooltips
    boolean isMixing; //physical combination
    boolean isCentrifuge; //physical separation
    boolean isChemReact; //chemically combine
    boolean isElectrolyze; //chemically separate

    public CompoundComposition(RecipeTweak tweak, ArrayList<Registry> registries,
                               ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                               Material m, String[] toolTipExclusions,
                               Composition c, boolean isDefault,
                               boolean isMixing, boolean isCentrifuge, boolean isChemReact, boolean isElectrolyze) {
        super("CompoundComposition",
                tweak, registries,
                machines, matters, data,
                m, toolTipExclusions,
                c, isDefault, false);
        this.isMixing = isMixing;
        this.isChemReact = isChemReact;
        this.isCentrifuge = isCentrifuge;
        this.isElectrolyze = isElectrolyze;
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    protected String buildSpecificRecipe() {
        return null;
    }

    //composition definition that contains multiple molecule materials in it
/*

    public Composition createCompound(String s) {
        //[molecule1; molecule2*2; molecule3 * 3]
        String s1 = s.substring(1, s.length()-1);
        String[] moles = Util.split(s1, ";");

        ArrayList<Composition> comps = new ArrayList<>();
//        for (String name : moles) {
//            if (name.contains("*")) {
//                if (mol.is(name.substring(0, name.indexOf("*")))) {
//                    comps.add(new Composition("", mol.get(name.substring(0, name.indexOf("*"))), Integer.parseInt(name.substring(name.indexOf("*")+1))));
//                } else {
//                    error("Unknown material " + name.substring(0, name.indexOf("*")));
//                }
//            } else {
//                if (mol.is(name)) {
//                    comps.add(new Composition("", mol.get(name)));
//                } else {
//                    error("Unknown material " + name);
//                }
//            }
//        }
        return buildComposition(comps);
    }

 */
}
