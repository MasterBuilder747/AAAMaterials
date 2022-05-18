package Main.Generators.Composition;

import Main.Data.RecipeObject.Material.ChemicalLabel;
import Main.Generators.GElement;
import Main.Generators.GMaterial;

import java.io.BufferedReader;
import java.io.IOException;

public class GMolecule extends AGComposition {

    //compositionSyntax, defaultMaterial: isMixing; isCentrifuge; isChemicalReact; isElectrolyze, secondaryMaterial: isMixing; isCentrifuge; isChemicalReact; isElectrolyze
    //this is a single element, the elemental material, as in one single element, but if it is diatomic, a number is supported
    //compositionSyntax syntax: H2 //must be a singular element
    //these are the fundamental elemental materials that are made when compounds are fully broken down
    //the chemical compound notation should always be used when referencing these materials
    public GMolecule(String filename, GElement element) {
        super(filename, element);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //parse the code like GOre here
        try {
            objects.add(new ChemicalLabel(true, createMoleculeComp(s[1]), parseBoolean(s[2]), parseBoolean(s[3]), parseBoolean(s[4]), parseBoolean(s[5])));
        } catch (IllegalArgumentException e) {
            error("Unknown element " + s1);
        }
    }
}
