package Main.Data.Material.Malleable;

import Main.Data.Material.Material;

//data > material > malleable > rubber
public class Rubber extends MMalleable {
    //can never get full amount back when melting again, depends on the material
    //when melting a part:
    //get some back
    //get no material back
    public Rubber(Material m) {
        super(m);
    }

    @Override
    String buildMetalPartMaterials() {
        return null;
    }

    @Override
    String buildMetalPartRecipes() {
        return null;
    }

    @Override
    String printMetalParts() {
        return null;
    }
}
