package Main.Generators;

import Main.Data.ACompound;
import Main.Data.Composition;

//generator > material > compound
public abstract class AMCompound<M extends ACompound> extends AGMaterial<M> {
    GCompound comp;

    public AMCompound(String filename, GPartGroup groups, GCompound comp) {
        super(filename, groups);
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
}
