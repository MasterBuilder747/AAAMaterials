package Main.Data.Material.Malleable;

import Main.Data.Material.Material;

//data > material > malleable > plastic
public class Plastic extends AMalleable {
    //can never get full amount back when melting again, depends on the material
    //when melting a part:
    //get some back
    //get no material back
    public Plastic(Material m, double meltingMultiplier) {
        super(m, meltingMultiplier);
    }

    @Override
    String buildPartMaterials() {
        return null;
    }

    @Override
    String buildPartRecipes() {
        return null;
    }

    @Override
    String printParts() {
        return null;
    }
}
