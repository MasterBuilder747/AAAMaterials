package Main.Generators.RecipeObjects.MaterialData.Solid;

import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.MaterialData.Solid.Wood;
import Main.Data.GameData.Registry;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.MaterialData.GMSolid;
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
    protected void readSolidParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                       Material m, String[] s, MSolid solid, RegistryData[] exclusions) {
        //boolean isVanilla
        boolean isVanilla = parseBoolean(s[0]);
        Wood w = new Wood(
                getRecipeTweak("Wood"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                isVanilla);
        ArrayList<Registry> registries = new ArrayList<>();
        for (int i = 0; i < 22; i++) {
            String test = m.LOCALNAME.replace(" ", "");
            switch (i) {
                case 0 -> test += " Wood";
                case 1 -> test += " Wood Planks";
                case 2 -> test += " Sapling";
                case 3 -> test += " Wood Stairs";
                case 4 -> test += " Wood Slab";
                case 5 -> test += " Fence";
                case 6 -> test += " Fence Gate";
                case 7 -> test += " Door";
                case 8 -> test += " Boat";
                case 9 -> test += " Leaves";
                case 10 -> test += " Button";
                case 11 -> test += " Pressure Plate";
                case 12 -> test += " Bark";
                case 13 -> test = "Carved " + test + " Wood";
                case 14 -> test += " Bookshelf";
                case 15 -> test += " Chest";
                case 16 -> test += " Trapped Chest";
                case 17 -> test += " Leaf Carpet";
                case 18 -> test = "Vertical " + test + " Wood Planks";
                case 19 -> test += " Bark Slab";
                case 20 -> test += " Bark Stairs";
                case 21 -> test += " Bark Wall";
            }
            registries.add(this.registry.getByLocalizedName(test, this.filename, this.line));
        }
        w.setPartGroupTrue(exclusions, genPartGroup("wood"));
        w.addVariants(registries.toArray(new Registry[0]));
        objects.add(w);
    }
}
