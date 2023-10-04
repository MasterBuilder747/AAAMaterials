package Main.Data.RecipeObject.MaterialData.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.Localized.Part.LTool;
import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.Tweakers.ORecipeTweak;
import Main.Data.Tweakers.RecipeTweak;
import Main.Util;

public class Tool extends AMalleable {
    double resistance;

    public Tool(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                Registry[] items, String[] liquids, String[] ores,
                Machine[] machines, MachineGroup[] machineGroups,
                Material m,
                MLiquid molten, double meltingMultiplier,
                double resistance) {
        super("Tool",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m,
                molten, meltingMultiplier);
        this.resistance = resistance;
    }

    @Override
    protected String buildPartRecipes() {
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

        //stick handle + metal head
        //initial tools are crafted, but most are made in the metal workbench/anvil
        //this uses a tweaker for the usage, put the crafting for the tools here
        StringBuilder sb = new StringBuilder();

        LTool[] tools = this.getToolsWithOverrides();
        if (tools != null) {
            int i = 0;
            for (LTool p : tools) {
                if (p.amount > 0) {
                    sb.append(addRecipe(
                            i, "machine", true, this.baseTime, 0,
                            this.tickDecMultipliers, 1, new int[]{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
                            this.minVoltage, this.powerMultiplierIn, this.powerMultiplierOut,
                            p.oreDict, "-", "-", "molten*" + (int)((p.amount * this.meltingMultiplier) / p.durability),
                            "codeMeltingTool", 50, this.data.NAME + "*25",
                            this.matterIn.NAME + "*100", this.matterOut.NAME + "*100"
                    ));
                    i++;
                }
            }
        }

        if (this.getToolsWithOverrides() != null) {
            for (LTool t : this.getToolsWithOverrides()) {
                sb.append(t.buildRecipe());
            }
        }
        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        StringBuilder sb = new StringBuilder();
        if (this.tweak != null && !this.customUserRecipes) {
            ORecipeTweak[] recipes = this.tweak.getRecipes();
            for (int i = 0; i < recipes.length; i++) {
                sb.append(addRecipe(
                        i, recipes[i].machine, recipes[i].isMachineGroup, this.baseTime, recipes[i].priority,
                        this.tickDecMultipliers, recipes[i].baseRecipeAmount, recipes[i].ioMultipliers,
                        0, 0, 0,
                        recipes[i].iInput, recipes[i].lInput, recipes[i].iOutput, recipes[i].lOutput,
                        "tweaker", 0, "",
                        "", ""
                ));
            }
        }
        String b = buildAdditionalRecipes();
        if (b != null) sb.append(b);
        return sb.toString();
    }

    @Override
    protected String buildPartMaterials() {
        return this.genToolGroups();
    }

    @Override
    protected String customItemKey(String key) {
        //hammer:1
        String[] toolSyn = Util.split(key, ":");
        if (toolSyn.length != 2) error("Tool syntax " + key + " is wrong, use toolName:amountOfUses");
        String toolName = toolSyn[0];
        int amtOfUses = parseInt(toolSyn[1]);
        LTool tool = this.getTool(toolName);
        assert tool != null;
        String item = getUnlocalizedByKey(tool.oreDict);
        return (100*(1-this.resistance))+"%"+item+"*"+amtOfUses;
    }

    @Override
    String printParts() {
        return null;
    }
}
