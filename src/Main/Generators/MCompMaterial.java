package Main.Generators;

import Main.Data.Composition;

public class MCompMaterial extends AGMaterial {
    GCompound comp;

    public MCompMaterial(String name, GPartGroup type, GCompound comp) {
        super(name, type);
        this.comp = comp;
    }

    @Override
    public Composition parseComp(String s, String mat) {
        if (s.contains("[") && s.contains("]")) {
            try {
                return comp.createCompound(s);
            } catch (IllegalArgumentException e) {
                error("Missing brackets");
                return comp.createCompound(s);
            }
        } else {
            throw new IllegalArgumentException(filename + "s.txt: Incorrect composition for material " + mat + " at line " + line);
        }
    }
}
