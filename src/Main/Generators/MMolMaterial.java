package Main.Generators;

import Main.Data.Composition;

public class MMolMaterial extends AGMaterial {
    //these are materials that contain a single element in their composition, or a molecule
    //these are base materials that do not contain any sub materials in their composition

    GMolecule comp;

    public MMolMaterial(String name, GPartGroup type, GMolecule comp) {
        super(name, type);
        this.comp = comp;
    }

    @Override
    public Composition parseComp(String s, String mat) {
        try {
            return comp.createMoleculeComp(s);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(this.filename + "s.txt: Unknown molecule composition: " + s + " at line " + line);
        }
    }
}
