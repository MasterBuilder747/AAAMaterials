package Main.Generators;

import Main.Composition;
import Main.Data.Material;

import java.io.BufferedReader;
import java.io.IOException;

public class GMaterial extends Generator<Material> {
    GMaterial(String name) {
        super(name);
    }

    @Override
    public void readFile(BufferedReader br) throws IOException {
        int line = 1;
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                //ex: iron, Iron, 101010, Fe, solid, oresmeltconduct, 0, 0
                //(0-2): name, localname, color,
                //(3): composition (needs a method for string conversion!)
                //(4): state, (solid, liquid, gas, plasma, custom)
                //(5-7): attributes (see material.java for methods, use any combination of these keywords), separation, combination (-1 chemical, 0 none, 1 physical)
                //size 8 array of strings:
                String[] s = s1.replace(" ", "").split(",\\s*");
                if (s.length != 8) {
                    throw new IllegalArgumentException("materials.txt: Expected 8 parameters at line " + line);
                }

                //material creation
                Material m;
                m = new Material(s[0], s[1], s[2]);

                //composition must already be registered
                Composition j;
                if (isC(s[3])) {
                    j = createMoleculeComp(s[3]);
                } else {
                    if (s[3].contains("[") && s[3].contains("]")) {
                        try {
                            j = createCompoundComp(s[3]);
                        } catch (IllegalArgumentException e) {
                            System.out.println("materials.txt: Error at line " + line + ":");
                            j = createCompoundComp(s[3]);
                        }
                    } else {
                        throw new IllegalArgumentException("materials.txt: Incorrect composition for material " + s[0] + " at line " + line);
                    }
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
                    throw new IllegalArgumentException("materials.txt: Incorrect input for compound attributes input at line " + line);
                }

                objects.add(m);
            } else {
                break;
            }
            line++;
        }
    }
}
