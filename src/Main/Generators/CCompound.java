package Main.Generators;

import Main.Data.Material.Composition;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public class CCompound extends AComposition {

    //composition definition that contains multiple molecule materials in it

    public CCompound(String filename, GElement ele) {
        super(filename, ele);
    }

    public Composition createCompound(String s) {
        //[molecule1; molecule2*2; molecule3 * 3]
        String s1 = s.substring(1, s.length()-1);
        String[] moles = s1.split(";\\s*");

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

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        try {
            objects.add(createMoleculeComp(s1));
        } catch (IllegalArgumentException e) {
            error("Unknown element " + s1);
        }
    }
}
