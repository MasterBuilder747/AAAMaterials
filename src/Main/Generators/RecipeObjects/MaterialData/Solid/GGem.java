package Main.Generators.RecipeObjects.MaterialData.Solid;

import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.MaterialData.Solid.Gem;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.MaterialData.GMSolid;
import Main.Generators.Tweakers.GRecipeTweak;

public class GGem extends AGMSolid<Gem>{
    public GGem(String filename, boolean isReg,
                GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                GMachine machine, GMachineMatter matter, GMachineData data,
                GMaterial material, GPartGroup partGroup,
                GMSolid solid) {
        super(0, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                solid, true, false, false);
    }

    @Override
    protected void readSolidParameters(Material m, String[] s, MSolid solid) {
        Gem g = new Gem(
                getRecipeTweak("Gem"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m);
        g.setTooltipExclusions(new String[]{
                "dust", "dustSmall", "dustTiny",
                "dustFine", "dustFineSmall", "dustFineTiny",
                "powder", "powderSmall", "powderTiny"
        });
        g.setPartGroupTrue(genPartGroup("gem"));
        g = updateRegistryKeys(g);
        objects.add(g);
    }
}
