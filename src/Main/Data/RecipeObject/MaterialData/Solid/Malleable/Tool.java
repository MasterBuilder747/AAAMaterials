package Main.Data.RecipeObject.MaterialData.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.Tweakers.RecipeTweak;

public class Tool extends AMalleable {
    public Tool(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                 int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                 Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineGroup[] machineGroups,
                 Material m,
                 MLiquid molten) {
        super("Tool",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m,
                molten, 1);
    }

    @Override
    protected String buildPartMaterials() {
        //this needs to extend (use) Metal or Alloy
        //these are metal tools for metalworking, making metal parts
        //use machines with no power usage:
        //metalworking anvil: shaping large parts
        //metal workbench: for smaller parts
        //metal must be heated up before working with anvil
        //benches need to be heated up
        //use a hammer at first then you can make the rest of the tools
        //heat up the metal (pre-heating) using a crucible, but not all the way (borax)

        //tools have 2 properties:
        //durability (stacks of the item)
        //chance to consume one durability (resistance)

        return null;
    }

    @Override
    protected String buildPartRecipes() {
        return null;
    }

    @Override
    String printParts() {
        return null;
    }
}
