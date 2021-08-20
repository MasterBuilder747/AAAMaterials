package Main.Generators;

import Main.Data.Composition;
import Main.Data.Material;

import java.io.BufferedReader;
import java.io.IOException;

public class GMolMaterial extends Generator<Material> {
    //these are materials that contain a single element in their composition, or a molecule
    //these are base materials that do not contain any sub materials in their composition

    GMolecule comp;

    public GMolMaterial(String name, GMolecule comp) {
        super(name);
        this.comp = comp;
    }

    @Override
    public void readLine(BufferedReader br, String[] s) throws IOException {
        //ex: iron, Iron, 101010, Fe, solid, oresmeltconduct, 0, 0
        //(0-2): name, localname, color,
        //(3): composition (needs a method for string conversion!)
        //(4): state, (solid, liquid, gas, plasma, custom)
        //(5-7): attributes (see material.java for methods, use any combination of these keywords), separation, combination (-1 chemical, 0 none, 1 physical)
        //size 8 array of strings:
        if (s.length != 8) {
            throw new IllegalArgumentException(this.filename + "s.txt: Expected 8 parameters at line " + line);
        }

        //material creation
        Material m;
        m = new Material(s[0], s[1], s[2]);

        //molecule composition must already be registered
        Composition j;
        try {
            j = comp.createMoleculeComp(s[3]);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(this.filename + "s.txt: Unknown molecule composition: " + s[3] + " at line " + line);
        }

        //state
        if (s[4].equals("solid")) m.stateSolid();
        if (s[4].equals("liquid")) m.stateLiquid();
        if (s[4].equals("gas")) m.stateGas();
        if (s[4].equals("plasma")) m.statePlasma();
        if (s[4].equals("custom")) m.customItem();

        //attributes
        if (s[5].contains("noDust")) m.noDust();
        if (s[5].contains("ore")) m.ore();
        if (s[5].contains("smelt")) m.smelt();
        if (s[5].contains("gem")) m.gem();
        if (s[5].contains("conduct")) m.conductive();
        if (s[5].contains("blast")) m.blast();

        //set composition
        try {
            m.setComposition(j, Integer.parseInt(s[6]), Integer.parseInt(s[7]));
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(this.filename + "s.txt: Incorrect input for compound attributes input at line " + line);
        }

        objects.add(m);
    }
}
