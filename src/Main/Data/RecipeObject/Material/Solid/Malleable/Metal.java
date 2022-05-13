package Main.Data.RecipeObject.Material.Solid.Malleable;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.Material.Material;
import Main.Data.Recipe.SmeltingRecipe;
import Main.Generators.MachineResource.GMachine;

//data > material > malleable > metal
public class Metal extends AMalleable {

    //this is a malleable metal, which means that it can be molded into different metal parts
    public Metal(Material m, GMachine machine, MLiquid liquid) {
        super(m, machine, 1, liquid);
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
        //this is a test!
        Machine m = null;

        //SmeltingRecipe r = new SmeltingRecipe()
        return sb.toString();
    }

    @Override
    String printParts() {
        return null;
    }
}
