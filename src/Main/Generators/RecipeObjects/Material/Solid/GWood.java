package Main.Generators.RecipeObjects.Material.Solid;

import Main.Data.Material;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Data.RecipeObject.Material.Solid.Wood;
import Main.Data.GameData.Registry;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.GMSolid;
import Main.Generators.Tweakers.GRecipeTweak;

import java.util.ArrayList;

public class GWood extends AGMSolid<Wood> {
    public GWood(String filename, boolean isReg,
                 GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                 GMachine machine, GMachineMatter matter, GMachineData data,
                 GMaterial material, GPartGroup partGroup,
                 GMSolid solid) {
        super(1, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                solid, true, false, false);
    }

    @Override
    protected void readSolidParameters(Material m, String[] s, MSolid solid) {
        //boolean isVanilla
        boolean isVanilla = parseBoolean(s[0]);
        Wood w = new Wood(getRecipeTweak("Wood"), getRegistries(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m, null,
                isVanilla);
        ArrayList<Registry> registries = new ArrayList<>();
        for (int i = 0; i < 22; i++) {
            String test = m.LOCALNAME.replace(" ", "");
            switch (i) {
                case 0 -> test += "Wood";
                case 1 -> test += "WoodPlanks";
                case 2 -> test += "Sapling";
                case 3 -> test += "WoodStairs";
                case 4 -> test += "WoodSlab";
                case 5 -> test += "Fence";
                case 6 -> test += "FenceGate";
                case 7 -> test += "Door";
                case 8 -> test += "Boat";
                case 9 -> test += "Leaves";
                case 10 -> test += "Button";
                case 11 -> test += "PressurePlate";
                case 12 -> test += "Bark";
                case 13 -> test = "Carved" + test + "Wood";
                case 14 -> test += "Bookshelf";
                case 15 -> test += "Chest";
                case 16 -> test += "TrappedChest";
                case 17 -> test += "LeafCarpet";
                case 18 -> test = "Vertical" + test + "WoodPlanks";
                case 19 -> test += "BarkSlab";
                case 20 -> test += "BarkStairs";
                case 21 -> test += "BarkWall";
            }
            if (this.registry.is(test)) {
                registries.add(this.registry.getNonCTRegistry(test));
            } else {
                error("wood type " + test + " for material " + m.NAME + " is not in the registry");
            }
        }
        w.setPartGroupTrue(genPartGroup("wood"));
        w.addVariants(registries.toArray(new Registry[0]));
        objects.add(w);
    }
}
