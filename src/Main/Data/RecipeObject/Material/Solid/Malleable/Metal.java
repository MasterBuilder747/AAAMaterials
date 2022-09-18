package Main.Data.RecipeObject.Material.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.Tweakers.RecipeTweak;
import Main.Util;

import java.util.ArrayList;

//data > material > malleable > metal
public class Metal extends AMalleable {
    //this is a malleable metal, which means that it can be molded into different metal parts
    public Metal(RecipeTweak tweak, RecipeTweak aTweak, ArrayList<Registry> registries,
                 ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                 Material m, String[] toolTipExclusions,
                 MLiquid molten) {
        super("Metal",
                tweak, aTweak, registries,
                machines, matters, data,
                m, toolTipExclusions,
                molten, 1);
    }

    @Override
    String buildPartRecipes() {
        //smelting: ore -> ingot
        //melting: dust > ingot?
        //tiers of (s)melting:
        //1. melt to molten metal > shape molten metal...
        //2. blast furnace to ingot > melt to molten > shape
        //3. blast furnace to hot ingot > cooler/fridge/etc to ingot
        //4. blast furnace to super hot ingot > cryo freezer/chamber etc using cryo fluid/fuel
        //5. blast furnace to gas since there is no liquid form and it is so hot it is gaseous > gas freezer/etc to ingot/gas shape?
        //6. fusion furnace to plasma > ingot through plasma cooling chamber/etc
        return null;
    }

    @Override
    String buildPartMaterials() {
        return this.genPartGroups();
    }

    @Override
    String printParts() {
        return null;
    }
}
