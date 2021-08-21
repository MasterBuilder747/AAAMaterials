package Main.Generators;

import Main.Data.Composition;
import Main.Data.Material;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGMaterial extends AGenerator<Material> {
    GPartGroup groups;

    public AGMaterial(String filename, GPartGroup groups) {
        super(filename);
        this.groups = groups;
    }

    @Override
    void readLine(BufferedReader br, String[] s) throws IOException {
        //ex: electrum, Electrum, 101010, AuAg, solid, oresmeltconduct, 0, 0
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

        //composition creation, handled by composition objects
        Composition j = parseComp(s[3], s[0]);

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
        if (s[5].contains("string")) m.string();
        if (s[5].contains("semi")) m.semi();
        if (s[5].contains("wood")) m.wood();
        if (s[5].contains("stone")) m.stone();
        if (s[5].contains("machine")) m.machine();

        //set composition
        try {
            m.setComposition(j, Integer.parseInt(s[6]), Integer.parseInt(s[7]));
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(this.filename + "s.txt: Incorrect input for compound attributes input at line " + line);
        }

        objects.add(m);
    }

    abstract Composition parseComp(String s, String mat);
}
