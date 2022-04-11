package Main.Data.Material.Solid.Malleable;

import Main.Data.Material.Liquid.MLiquid;
import Main.Data.Material.Material;

//data > material > malleable > plastic
public class Plastic extends AMalleable {
    //can never get full amount back when melting again, depends on the material
    //when melting a part:
    //get some back
    //get no material back
    public Plastic(Material m, double meltingMultiplier, MLiquid liquid) {
        super(m, meltingMultiplier, liquid);
    }

    @Override
    String buildPartMaterials() {
        return this.genPartGroups();
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
