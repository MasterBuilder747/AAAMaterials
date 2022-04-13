package Main.Generators.Material.Solid;

import Main.Data.Material.Material;
import Main.Data.Material.Solid.Wood;
import Main.Data.GameData.Registry;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GRegistry;

import java.util.ArrayList;

public class GWood extends AGMSolid<Wood> {
    GRegistry registry;
    
    public GWood(String filename, GMaterial material, GPartGroup partGroup, GRegistry registry, GMSolid solid) {
        super(1, filename, material, partGroup, solid, true, false, false);
        this.registry = registry;
    }

    @Override
    protected void readSolidParameters(Material m, String[] s) {
        //boolean isVanilla
        boolean isVanilla = parseBoolean(s[0]);
        Wood w = new Wood(m, isVanilla);
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
                registries.add(this.registry.get(test));
            } else {
                error("wood type " + test + " for material " + m.name + " is not in the registry");
            }
        }
        w.setPartGTrue(genPartGroup("wood"));
        w.addVariants(registries.toArray(new Registry[0]));
        objects.add(w);
    }
}
