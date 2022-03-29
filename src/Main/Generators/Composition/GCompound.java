package Main.Generators.Composition;

import Main.Data.Material.ChemicalLabel;
import Main.Generators.GElement;
import Main.Generators.GMaterial;

import java.io.BufferedReader;
import java.io.IOException;

public class GCompound extends AGComposition<ChemicalLabel> {
    GMolecule molecule;

    public GCompound(String filename, GElement element, GMaterial material, GMolecule molecule) {
        super(filename, element, material);
        this.molecule = molecule;
    }

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
    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (s.length < 2) error("At least 2 parameters is required: Composition and primaryMaterial");
        try {
            objects.add(new ChemicalLabel(material.get(s[0]), false, createMoleculeComp(s[1]), Boolean.getBoolean(s[2]), Boolean.getBoolean(s[3]), Boolean.getBoolean(s[4]), Boolean.getBoolean(s[5])));
        } catch (IllegalArgumentException e) {
            error("Unknown element " + s1);
        }
    }
}
