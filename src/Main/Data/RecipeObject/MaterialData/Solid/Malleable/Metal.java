package Main.Data.RecipeObject.MaterialData.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.Tweakers.RecipeTweak;

//data > material > malleable > metal
public class Metal extends AMalleable {
    //this is a malleable metal, which means that it can be molded into different metal parts
    public Metal(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                 int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                 Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineGroup[] machineGroups,
                 Material m,
                 MLiquid molten) {
        super("Metal",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m,
                molten, 1);
    }

    @Override
    protected String buildPartRecipes() {
        //smelting: ore -> ingot
        //melting: dust > ingot?
        //tiers of (s)melting:
        //1. melt to molten metal > shape molten metal...
        //2. blast furnace to ingot > melt to molten > shape
        //3. blast furnace to hot ingot > cooler/fridge/etc to ingot
        //4. blast furnace to super hot ingot > cryo freezer/chamber etc using cryo fluid/fuel
        //5. blast furnace to gas since there is no liquid form and it is so hot it is gaseous > gas freezer/etc to ingot/gas shape?
        //6. fusion furnace to plasma > ingot through plasma cooling chamber/etc

        /*
        //mods.advancedrocketry.PlatePresser.clear();
        val ironPlate = <libvulpes:productplate>;
        mods.advancedrocketry.PlatePresser.removeRecipe(ironPlate.withDamage(1));
        mods.advancedrocketry.PlatePresser.removeRecipe(titaniumPlate.withDamage(1));
        mods.advancedrocketry.PlatePresser.addRecipe(<minecraft:stone>*1,<minecraft:gold_block>*1);
        */

        return "";
    }

    @Override
    protected String buildPartMaterials() {
        return this.genPartGroups()+this.genBlockPartGroups();
    }

    @Override
    String printParts() {
        return null;
    }
}
