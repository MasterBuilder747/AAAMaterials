package Main.Data.Material.Malleable;

import Main.Data.Material.Material;

//data > material > malleable > metal
public class Metal extends MMalleable {
    //this is a malleable metal, which means that it can be molded into different metal parts
    public Metal(Material m) {
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
