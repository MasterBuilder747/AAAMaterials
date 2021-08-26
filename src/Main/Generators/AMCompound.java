package Main.Generators;

import Main.Data.Composition;
import Main.Data.Material;

public abstract class AMCompound extends AGMaterial {
    GCompound comp;

    public AMCompound(String name, int params, String state, GPartGroup parts, GCompound comp) {
        super(name, params, state, parts);
        this.comp = comp;
    }

    Composition parseComp(String s, String name) {
        if (s.contains("[") && s.contains("]")) {
            try {
                return comp.createCompound(s);
            } catch (IllegalArgumentException e) {
                error("Missing brackets");
                return comp.createCompound(s);
            }
        } else {
            throw new IllegalArgumentException(filename + "s.txt: Incorrect composition for material " + name + " at line " + line);
        }
    }

    @Override
    abstract protected Material addParameters(Material m);
}
