package Main.Generators.RecipeObjects.MaterialData.Solid.Malleable;

import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Metal;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.PartGroup.GBlockPartGroup;
import Main.Generators.PartGroup.GPartGroup;
import Main.Generators.RecipeObjects.MaterialData.GMSolid;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMLiquid;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

public class GMetal extends AGMalleable<Metal> {
    public GMetal(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
            GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup,
            GMSolid solid, GMLiquid liquid
    ) {
        super(6, filename, isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup, blockPartGroup,
                solid, true, false, false,
                liquid);
    }

    @Override
    protected void setMalleableParts(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                     LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                     Material m, String[] s, MLiquid molten, MSolid solid, RegistryData[] exclusions, RegistryData[] blockExclusions) {
        Metal metal = new Metal(
                getRecipeTweak("Metal"), //getRecipeTweak("AMalleable"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                data, matterIn, matterOut,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                m,
                molten);
        //addSmelt, addMachine, addBlast, addConductive, addSmeltBlock
        boolean addSmelt = Boolean.parseBoolean(s[0]);
        boolean addMachine = Boolean.parseBoolean(s[1]);
        boolean addBlast = Boolean.parseBoolean(s[2]);
        boolean addConductive = Boolean.parseBoolean(s[3]);
        boolean addSmeltBlock = Boolean.parseBoolean(s[4]);
        boolean addPresser = Boolean.parseBoolean(s[5]);
        metal.setPartGroups(
                exclusions,
                this.genPartGroups(
                        new String[]{"smelt", "blast", "plate", "special_plate", "rod", "beam", "coiled_rod", "conductive", "machine", "assembled", "scrap"}
                ),
                new boolean[]{
                        addSmelt, addBlast, addSmelt, addSmelt, addSmelt, addSmelt, addSmelt, addConductive, addMachine, addSmelt, addSmelt
                }
        );
        metal.setBlockPartGroups(
                blockExclusions,
                this.genBlockPartGroups(
                        new String[]{"smelt", "presser"}
                ),
                new boolean[]{
                        addSmeltBlock, addPresser
                }
        );
        updateRegistryKeys(metal);
        updateBlockRegistryKeys(metal);
        objects.add(metal);
    }

    public String genPresserFile() {
        StringBuilder sb = new StringBuilder();
        sb.append("<Recipes useDefault=\"false\">\n");
        for (Metal m : this.objects) {
            if (m.presserRecipes != null) {
                for (String r : m.presserRecipes) {
                    if (r != null) {
                        String[] rs = Util.split(r, ",");
                        String in = rs[0];
                        String out = rs[1];
                        /*
                        <Recipes useDefault="false">
                            <Recipe timeRequired="0" power ="0">
                                <input><oreDict>blockTitaniumIridium</oreDict></input>
                                <output><itemStack>advancedrocketry:productplate;4;1</itemStack></output>
                            </Recipe>
                        </Recipes>
                        */
                        sb.append("\t<Recipe timeRequired=\"0\" power =\"0\">\n");
                        sb.append("\t\t<input><itemStack>").append(in).append("</itemStack></input>\n");
                        sb.append("\t\t<output><itemStack>").append(out).append("</itemStack></output>\n");
                        sb.append("\t</Recipe>\n");
                    }
                }
            }
        }
        sb.append("</Recipes>");
        return sb.toString();
    }
}
