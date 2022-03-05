package Main.Generators;

import Main.Data.Material.ChemicalLabel;

import java.io.BufferedReader;
import java.io.IOException;

public class GMolecule extends AGComposition<ChemicalLabel> {

    //compositionSyntax, defaultMaterial: isMixing; isCentrifuge; isChemicalReact; isElectrolyze, secondaryMaterial: isMixing; isCentrifuge; isChemicalReact; isElectrolyze
    //this is a single element, the elemental material, as in one single element, but if it is diatomic, a number is supported
    //compositionSyntax syntax: H2 //must be a singular element
    //these are the fundamental elemental materials that are made when compounds are fully broken down
    //the chemical compound notation should always be used when referencing these materials
    public GMolecule(String filename, GElement element, GMaterial material) {
        super(filename, element, material);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //parse the code like GOre here
        try {
            objects.add(new ChemicalLabel(material.get(s[0]), true, createMoleculeComp(s[1]), Boolean.getBoolean(s[2]), Boolean.getBoolean(s[3]), Boolean.getBoolean(s[4]), Boolean.getBoolean(s[5])));
        } catch (IllegalArgumentException e) {
            error("Unknown element " + s1);
        }
    }
}