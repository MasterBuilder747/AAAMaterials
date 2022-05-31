package Main.Data.RecipeObject.Material.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.Material;

import java.util.ArrayList;

//data > material > malleable > plastic
public class Plastic extends AMalleable {
    //can never get full amount back when melting again, depends on the material
    //when melting a part:
    //get some back
    //get no material back
    public Plastic(Material m, double meltingMultiplier, MLiquid liquid, ArrayList<Machine> machines,
                   MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(m, "Plastic", machines, data, matters, registries, meltingMultiplier, liquid);
    }

    @Override
    String buildPartMaterials() {
        return this.genPartGroups();
    }

    @Override
    String buildPartRecipes() {
        return "";
    }

    @Override
    String printParts() {
        return null;
    }
}
