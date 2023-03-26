package Main.Generators.RecipeObjects.MaterialData.Solid;

import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.MaterialData.Solid.Stone;
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

public class GStone extends AGMSolid<Stone> {
    public GStone(String filename, boolean isReg,
                  GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                  GMachine machine, GMachineMatter matter, GMachineData data,
                  GMaterial material, GPartGroup partGroup,
                  GMSolid solid) {
        super(4, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                solid, true, false, false);
    }

    @Override
    protected void readSolidParameters(Material m, String[] s, MSolid solid, RegistryData[] exclusions) {
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
        boolean isOreStone = parseBoolean(s[0]);
        boolean addPebble = parseBoolean(s[1]);
        String typeOre = s[2];
        int type = -1;
        switch (typeOre) {
            case "vanilla" -> type = 0;
            case "igneous" -> type = 1;
            case "metamorphic" -> type = 2;
            case "sedimentary" -> type = 3;
            case "custom" -> type = 4;
        }
        if (type == -1) error("Unknown stoneType: " + typeOre);
        boolean noSlab = parseBoolean(s[3]);

        Stone st = new Stone(
                getRecipeTweak("Stone"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                typeOre, noSlab, isOreStone
        );

        ArrayList<Registry> registries = new ArrayList<>();
        if (type == 1 || type == 2) {
            for (int i = 0; i < 25; i++) {
                String test = m.LOCALNAME;
                switch (i) {
                    //sed has no cobblestone!
                    case 1 -> test += " Monster Egg";
                    case 2 -> test += " Cobblestone";
                    case 3 -> test += " Bricks";
                    case 4 -> test += " Gravel";
                    case 5 -> test += " Sand";
                    case 6 -> test += " Sandstone";
                    case 7 -> test = "Smooth " + test + " Sandstone";
                    case 8 -> test = "Chiseled " + test + " Sandstone";
                    case 9 -> test += " Clay";
                    case 10 -> test += " Overgrown Stone";
                    case 11 -> test = "Snowy " + test + " Overgrown Stone";
                    case 12 -> test = "Mossy " + test + " Cobblestone";
                    case 13 -> test += " Speleothem";
                    case 14 -> test += " Slab";
                    case 15 -> test += " Cobblestone Slab";
                    case 16 -> test += " Brick Slab";
                    case 17 -> test += " Button";
                    case 18 -> test += " Cobblestone Button";
                    case 19 -> test += " Wall";
                    case 20 -> test += " Cobblestone Wall";
                    case 21 -> test += " Brick Wall";
                    case 22 -> test += " Stairs";
                    case 23 -> test += " Cobblestone Stairs";
                    case 24 -> test += " Brick Stairs";
                }
                registries.add(this.registry.getByLocalizedName(test, this.filename, this.line));
            }
        } else if (type == 3) {
            if (!noSlab) {
                for (int i = 0; i < 16; i++) {
                    String test = m.LOCALNAME;
                    switch (i) {
                        //sed has no cobblestone!
                        case 1 -> test += " Monster Egg";
                        case 2 -> test += " Gravel";
                        case 3 -> test += " Sand";
                        case 4 -> test += " Sandstone";
                        case 5 -> test = "Smooth " + test + " Sandstone";
                        case 6 -> test = "Chiseled " + test + " Sandstone";
                        case 7 -> test += " Clay";
                        case 8 -> test += " Overgrown Stone";
                        case 9 -> test = "Snowy " + test + " Overgrown Stone";
                        case 10 -> test += " Speleothem";
                        case 11 -> test += " Slab";
                        case 12 -> test += " Button";
                        case 13 -> test += " Wall";
                        case 14 -> test += " Stairs";
                        case 15 -> test = "Mossy " + test;
                    }
                    registries.add(this.registry.getByLocalizedName(test, this.filename, this.line));
                }
            } else {
                for (int i = 0; i < 15; i++) {
                    String test = m.LOCALNAME;
                    switch (i) {
                        case 1 -> test += " Monster Egg";
                        case 2 -> test += " Gravel";
                        case 3 -> test += " Sand";
                        case 4 -> test += " Sandstone";
                        case 5 -> test = "Smooth " + test + " Sandstone";
                        case 6 -> test = "Chiseled " + test + " Sandstone";
                        case 7 -> test += " Clay";
                        case 8 -> test += " Overgrown Stone";
                        case 9 -> test = "Snowy " + test + " Overgrown Stone";
                        case 10 -> test += " Speleothem";
                        case 11 -> test += " Button";
                        case 12 -> test += " Wall";
                        case 13 -> test += " Stairs";
                        case 14 -> test = "Mossy " + test;
                    }
                    registries.add(this.registry.getByLocalizedName(test, this.filename, this.line));
                }
            }
        } else if (type == 0) {
            //vanilla objects
        } else {
            //custom
        }
        st.setPartGroup(exclusions, genPartGroup("stone"), addPebble);
        st.addVariants(registries.toArray(new Registry[0]));
        st = updateRegistryKeys(st);
        objects.add(st);
    }

    public Stone[] getOreStones() {
        ArrayList<Stone> outs = new ArrayList<>();
        for (Stone s : this.objects) {
            if (s.oreStone) outs.add(s);
        }
        return outs.toArray(new Stone[0]);
    }
}
