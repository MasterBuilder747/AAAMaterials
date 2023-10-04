package Main.Data;

import java.util.ArrayList;

public class MaterialGroup extends AData {
    //this creates a set of Materials that are associated with each other, in their attributes

    /*
    cutoff last letter: oxygen

    number prefixes:
    1. mono
    2. di
    3. tri
    4. tetra
    5. penta
    6. hexa
    7. hepta
    8. octo
    9. nona
    10. deca
    12. dodeca
    ...

     */

    ArrayList<Material> mats;

    public MaterialGroup(String NAME) {
        super(NAME);
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {}
}
