package Main.Generators;

import Main.Data.Composition;
import Main.Data.Material;

public abstract class AMMolecule extends AGMaterial {
    //these are materials that contain a single element in their composition, or a molecule
    //these are base materials that do not contain any sub materials in their composition
    GMolecule comp;

    public AMMolecule(String name, int params, String state, GPartGroup parts, GMolecule comp) {
        super(name, params, state, parts);
        this.comp = comp;
    }

    Composition parseComp(String s, String name) {
        if (comp.is(s)) {
            return comp.createMoleculeComp(s);
        } else {
            throw new IllegalArgumentException(filename + "s.txt: Incorrect composition for material " + name + " at line " + line);
        }
    }

    @Override
    abstract protected Material addParameters(Material m);
}
