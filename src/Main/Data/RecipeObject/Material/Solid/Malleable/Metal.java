package Main.Data.RecipeObject.Material.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.RecipeObject.MaterialRecipe.SmeltingRecipe;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;

import java.util.ArrayList;

//data > material > malleable > metal
public class Metal extends AMalleable {
    //this is a malleable metal, which means that it can be molded into different metal parts
    public Metal(Material m, MLiquid liquid, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(m, machines, data, matters, registries, 1, liquid);
    }

    @Override
    String buildPartMaterials() {
        return this.genPartGroups();
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
        StringBuilder sb = new StringBuilder();

        SmeltingRecipe r = new SmeltingRecipe(this.machines, this.mData, this.matters, this.registries);
        r.createRecipe(this.NAME+"Metal", 20, 1, 0.5, 0, this.getDataLiquid());
        String[] iIns = {
                addChance(0.5)+getParts("ingot", 4)
        };
        String[] lIns = {};
        String[] iOuts = {
                getPart("plateTough")
        };
        String[] lOuts = {};
        r.setInputs(iIns, lIns);
        r.setOutputs(iOuts, lOuts);
        r.setAdditionalRequirements(100, 1000, getMatterIn("-red*100"), getMatterOut("+orange*200"));
        sb.append(r.buildRecipe());

        return sb.toString();
    }

    @Override
    String printParts() {
        return null;
    }
}
