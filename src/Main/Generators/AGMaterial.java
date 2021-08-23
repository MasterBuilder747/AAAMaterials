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
        //ex: electrum, Electrum, 101010, AuAg, solid, smeltconduct, ore, 0, 0
        //(0-2): name, localname, color,
        //(3): composition (needs a method for string conversion!)
        //(4): state, (solid, liquid, gas, plasma, custom)
        //(5-7): attributes (see material.java for methods, use any combination of these keywords), separation, combination (-1 chemical, 0 none, 1 physical)
        //size 8 array of strings:
        if (s.length != 9) {
            error(9);
        }
        String local = s[1].replaceAll("-", " ");

        //material creation

        Material m;
        m = new Material(s[0], local, s[2]);

        //composition creation, handled by composition objects
        Composition j = parseComp(s[3], s[0]);

        //state
        if (s[4].equals("solid")) m.setState("solid");
        if (s[4].equals("liquid")) m.setState("liquid");
        if (s[4].equals("gas")) m.setState("gas");
        if (s[4].equals("plasma")) m.setState("plasma");
        if (s[4].equals("custom")) m.setState("custom");
        if (m.state == null) {
            error("Invalid state " + s[5]);
        }

        //item attributes
        //none, noDust, smelt, gem, conduct, blast, string, semi, wood, stone, machine
        //requires solid
        if (!s[5].contains("none")) {
            if (s[5].contains("noDust")) m.noDust();
            if (s[5].contains("smelt")) {
                if (m.isState("solid")) {
                    m.smelt();
                } else {
                    error("Cannot apply attributes " + s[5] + " to material " + s[0] + " as it is state " + s[4]);
                }
            }
            if (s[5].contains("gem")) {
                if (m.isState("solid")) {
                    m.gem();
                } else {
                    error("Cannot apply attributes " + s[5] + " to material " + s[0] + " as it is state " + s[4]);
                }
            }
            if (s[5].contains("conduct")) {
                if (m.isState("solid")) {
                    m.conductive();
                } else {
                    error("Cannot apply attributes " + s[5] + " to material " + s[0] + " as it is state " + s[4]);
                }
            }
            if (s[5].contains("blast")) {
                if (m.isState("solid")) {
                    m.blast();
                } else {
                    error("Cannot apply attributes " + s[5] + " to material " + s[0] + " as it is state " + s[4]);
                }
            }
            if (s[5].contains("string")) {
                if (m.isState("solid")) {
                    m.string();
                } else {
                    error("Cannot apply attributes " + s[5] + " to material " + s[0] + " as it is state " + s[4]);
                }
            }
            if (s[5].contains("semi")) {
                if (m.isState("solid")) {
                    m.semi();
                } else {
                    error("Cannot apply attributes " + s[5] + " to material " + s[0] + " as it is state " + s[4]);
                }
            }
            if (s[5].contains("wood")) {
                if (m.isState("solid")) {
                    m.wood();
                } else {
                    error("Cannot apply attributes " + s[5] + " to material " + s[0] + " as it is state " + s[4]);
                }
            }
            if (s[5].contains("stone")) {
                if (m.isState("solid")) {
                    m.stone();
                } else {
                    error("Cannot apply attributes " + s[5] + " to material " + s[0] + " as it is state " + s[4]);
                }
            }
            if (s[5].contains("machine")) {
                if (m.isState("solid")) {
                    m.machine();
                } else {
                    error("Cannot apply attributes " + s[5] + " to material " + s[0] + " as it is state " + s[4]);
                }
            }
        }

        //ore block attributes
        //requires solid
        //none, ore, poor, dense
        if (s[6].contains("none")) {
            m.noOre(); //disables both ore blocks and ore items
        } else {
            if (s[6].contains("ore")) {
                if (m.isState("solid")) {
                    m.ore();
                } else {
                    error("Cannot apply attributes " + s[5] + " to material " + s[0] + " as it is state " + s[4]);
                }
            }
            if (s[6].contains("poor")) {
                if (m.isState("solid")) {
                    m.poor();
                } else {
                    error("Cannot apply attributes " + s[5] + " to material " + s[0] + " as it is state " + s[4]);
                }
            }
            if (s[6].contains("dense")) {
                if (m.isState("solid")) {
                    m.dense();
                } else {
                    error("Cannot apply attributes " + s[6] + " to material " + s[0] + " as it is state " + s[4]);
                }
            }
        }

        //set composition
        try {
            m.setComposition(j, Integer.parseInt(s[7]), Integer.parseInt(s[8]));
        } catch (NumberFormatException e) {
            error("Incorrect number input for compound attributes input");
        }

        objects.add(m);
    }

    abstract Composition parseComp(String s, String mat);
}
