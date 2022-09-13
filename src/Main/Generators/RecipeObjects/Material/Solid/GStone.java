package Main.Generators.RecipeObjects.Material.Solid;

import Main.Data.Material;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Data.RecipeObject.Material.Solid.Stone;
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

public class GStone extends AGMSolid<Stone> {
    public GStone(String filename, boolean isReg,
                  GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                  GMachine machine, GMachineMatter matter, GMachineData data,
                  GMaterial material, GPartGroup partGroup,
                  GMSolid solid) {
        super(3, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                solid, true, false, false);
    }

    @Override
    protected void readSolidParameters(Material m, String[] s, MSolid solid) {
        //bool addPebble, bool isSedimentary
        /*
        UB parts, for all 24 stones:
        0 stone
        1 monster egg //monster egg doesn't spawn
        2 cobblestone
        3 bricks
        4 gravel
        5 sand
        6 sandstone
        7 smooth sandstone
        8 chiseled sandstone
        9 clay //doesn't spawn, drops normal clay
        10 overgrown stone (BoP)
        11 snowy stone (BoP)
        12 mossy cobblestone
        13 speleothem
        slab (
        14 stone,
        15 cobblestone,
        16 brick)
        17 stone button
        18 cobblestone button
        wall (
        19 stone,
        20 cobblestone,
        21 brick)
        stairs (
        22 stone,
        23 cobblestone,
        24 brick)
        */
        boolean isSedimentary = parseBoolean(s[1]);
        boolean noSlab = parseBoolean(s[2]);
        Stone c = new Stone(getRecipeTweak("Stone"), getRegistries(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m, null,
                isSedimentary, noSlab);
        c.setPartGroup(genPartGroup("stone"), parseBoolean(s[0]));
        ArrayList<Registry> registries = new ArrayList<>();
        if (!isSedimentary) {
            for (int i = 0; i < 25; i++) {
                String test = m.LOCALNAME;
                switch (i) {
                    //sed has no cobblestone!
                    case 1 -> test += "MonsterEgg";
                    case 2 -> test += "Cobblestone";
                    case 3 -> test += "Bricks";
                    case 4 -> test += "Gravel";
                    case 5 -> test += "Sand";
                    case 6 -> test += "Sandstone";
                    case 7 -> test = "Smooth" + test + "Sandstone";
                    case 8 -> test = "Chiseled" + test + "Sandstone";
                    case 9 -> test += "Clay";
                    case 10 -> test += "OvergrownStone";
                    case 11 -> test = "Snowy" + test + "OvergrownStone";
                    case 12 -> test = "Mossy" + test + "Cobblestone";
                    case 13 -> test += "Speleothem";
                    case 14 -> test += "Slab";
                    case 15 -> test += "CobblestoneSlab";
                    case 16 -> test += "BrickSlab";
                    case 17 -> test += "Button";
                    case 18 -> test += "CobblestoneButton";
                    case 19 -> test += "Wall";
                    case 20 -> test += "CobblestoneWall";
                    case 21 -> test += "BrickWall";
                    case 22 -> test += "Stairs";
                    case 23 -> test += "CobblestoneStairs";
                    case 24 -> test += "BrickStairs";
                }
                if (this.registry.is(test)) {
                    registries.add(this.registry.getNonCTRegistry(test));
                } else {
                    error("stone type " + test + " for material " + m.NAME + " is not in the registry");
                }
            }
        } else {
            if (!noSlab) {
                for (int i = 0; i < 16; i++) {
                    String test = m.LOCALNAME;
                    switch (i) {
                        //sed has no cobblestone!
                        case 1 -> test += "MonsterEgg";
                        case 2 -> test += "Gravel";
                        case 3 -> test += "Sand";
                        case 4 -> test += "Sandstone";
                        case 5 -> test = "Smooth" + test + "Sandstone";
                        case 6 -> test = "Chiseled" + test + "Sandstone";
                        case 7 -> test += "Clay";
                        case 8 -> test += "OvergrownStone";
                        case 9 -> test = "Snowy" + test + "OvergrownStone";
                        case 10 -> test += "Speleothem";
                        case 11 -> test += "Slab";
                        case 12 -> test += "Button";
                        case 13 -> test += "Wall";
                        case 14 -> test += "Stairs";
                        case 15 -> test = "Mossy" + test;
                    }
                    if (this.registry.is(test)) {
                        registries.add(this.registry.getNonCTRegistry(test));
                    } else {
                        error("stone type " + test + " for material " + m.NAME + " is not in the registry");
                    }
                }
            } else {
                for (int i = 0; i < 15; i++) {
                    String test = m.LOCALNAME;
                    switch (i) {
                        case 1 -> test += "MonsterEgg";
                        case 2 -> test += "Gravel";
                        case 3 -> test += "Sand";
                        case 4 -> test += "Sandstone";
                        case 5 -> test = "Smooth" + test + "Sandstone";
                        case 6 -> test = "Chiseled" + test + "Sandstone";
                        case 7 -> test += "Clay";
                        case 8 -> test += "OvergrownStone";
                        case 9 -> test = "Snowy" + test + "OvergrownStone";
                        case 10 -> test += "Speleothem";
                        case 11 -> test += "Button";
                        case 12 -> test += "Wall";
                        case 13 -> test += "Stairs";
                        case 14 -> test = "Mossy" + test;
                    }
                    if (this.registry.is(test)) {
                        registries.add(this.registry.getNonCTRegistry(test));
                    } else {
                        error("stone type " + test + " for material " + m.NAME + " is not in the registry");
                    }
                }
            }
        }
        c.addVariants(registries.toArray(new Registry[0]));
        objects.add(c);
    }
}
