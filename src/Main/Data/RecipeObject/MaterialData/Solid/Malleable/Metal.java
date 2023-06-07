package Main.Data.RecipeObject.MaterialData.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

//data > material > malleable > metal
public class Metal extends AMalleable {
    public String[] presserRecipes;

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

        //survival game: for making plates and ingots
        //block > slab > slabQtr > 6 ingots
        //9 ingots >{craft}> blockIngot > 4 plates

        //input,output
        ArrayList<String> presserRs = new ArrayList<>();
        presserRs.add(addPresserBlockToBlock("block", "slab"));
        presserRs.add(addPresserBlockToBlock("slab", "slabQtr"));
        presserRs.add(addPresserBlockToItem("slabQtr", "ingot*6"));
        presserRs.add(addPresserBlockToItem("blockIngot", "plate*4"));
        this.presserRecipes = presserRs.toArray(new String[0]);

        return addCraftingShapelessByKey(arrOfSameItem("ingot*9"), "blockIngot");
    }
    private String addPresserBlockToBlock(String in, String out) {
        if (isEnabledBlockPart(in) && isEnabledBlockPart(out)) {
            return addRecipePresser(in, out);
        }
        return null;
    }
    private String addPresserBlockToItem(String in, String out) {
        if (isEnabledBlockPart(in) && isEnabledPart(out)) {
            return addRecipePresser(in, out);
        }
        return null;
    }
    private String addRecipePresser(String in, String out) {
        return parseARItem(rmAmt(in), parseAmt(in))+", "+parseARItem(rmAmt(out), parseAmt(out));
    }

    private String parseARItem(String s, int amt) {
        //mod:registry;amt;meta
        Registry r = get(s);
        return r.NAME+";"+amt+";"+r.meta;
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
