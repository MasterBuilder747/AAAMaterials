package Main.Generators.RecipeObjects.MaterialData.Solid.Malleable;

import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Metal;
import Main.Data.Material;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.MaterialData.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.MaterialData.GMSolid;
import Main.Generators.Tweakers.GRecipeTweak;

public class GMetal extends AGMalleable<Metal> {
    public GMetal(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineMatter matter, GMachineData data,
            GMaterial material, GPartGroup partGroup,
            GMSolid solid, GMLiquid liquid
    ) {
        super(4, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                solid, true, false, false,
                liquid);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid molten, MSolid solid, RegistryData[] exclusions) {
        Metal metal = new Metal(
                getRecipeTweak("Metal"), getRecipeTweak("AMalleable"),
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                molten);
        //addSmelt, addMachine, addBlast, addConductive
        boolean addSmelt = Boolean.parseBoolean(s[0]);
        boolean addMachine = Boolean.parseBoolean(s[1]);
        boolean addBlast = Boolean.parseBoolean(s[2]);
        boolean addConductive = Boolean.parseBoolean(s[3]);
        metal.setPartGroups(exclusions,
                this.genPartGroups(
                new String[]{"smelt", "blast", "plate", "special_plate", "rod", "beam", "coiled_rod", "conductive", "machine", "assembled", "scrap"}),
                new boolean[]{addSmelt, addBlast, addSmelt, addSmelt, addSmelt, addSmelt, addSmelt, addConductive, addMachine, addSmelt, addSmelt}
        );
        metal = updateRegistryKeys(metal);
        objects.add(metal);
    }
}
