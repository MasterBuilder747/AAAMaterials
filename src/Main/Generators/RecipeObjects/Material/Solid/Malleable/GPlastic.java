package Main.Generators.RecipeObjects.Material.Solid.Malleable;

import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Data.RecipeObject.Material.Solid.Malleable.Plastic;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.Material.GMSolid;
import Main.Generators.Tweakers.GRecipeTweak;

public class GPlastic extends AGMalleable<Plastic> {
    public GPlastic(String filename, boolean isReg,
                    GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                    GMachine machine, GMachineMatter matter, GMachineData data,
                    GMaterial material, GPartGroup partGroup,
                    GMSolid solid, GMLiquid liquid) {
        super(1, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                solid, true, false, false,
                liquid);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid molten, MSolid solid) {
        Plastic plastic = new Plastic(
                getRecipeTweak("Plastic"), getRegistries(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m, new String[]{
                    "dust", "dustSmall", "dustTiny",
                    "dustFine", "dustFineSmall", "dustFineTiny",
                    "powder", "powderSmall", "powderTiny"
                },
                molten, parseDouble(s[0]));
        plastic.setPartGroups(this.genPartGroups(new String[]{"smelt"}), new boolean[]{true});
        plastic.updateSolids(solid);
        plastic = updateRegistryKeys(plastic);
        plastic = updateLiquids(plastic);
        plastic = updateOres(plastic);
        objects.add(plastic);
    }
}
