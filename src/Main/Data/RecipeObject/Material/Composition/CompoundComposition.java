package Main.Data.RecipeObject.Material.Composition;

import Main.Composition;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;

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

    public CompoundComposition(Material m, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries, String[] toolTipExclusions,
                               Composition c, boolean isDefault,
                               boolean isMixing, boolean isCentrifuge, boolean isChemReact, boolean isElectrolyze) {
        super(m, "CompoundComposition", machines, data, matters, registries, toolTipExclusions, c, isDefault, false);
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
}
