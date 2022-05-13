package Main.Data.RecipeObject.Material.Solid.Malleable;

import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.Material.Material;
import Main.Generators.MachineResource.GMachine;

//data > material > malleable > plastic
public class Plastic extends AMalleable {
    //can never get full amount back when melting again, depends on the material
    //when melting a part:
    //get some back
    //get no material back
    public Plastic(Material m, GMachine machine, double meltingMultiplier, MLiquid liquid) {
        super(m, machine, meltingMultiplier, liquid);
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
