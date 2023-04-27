package Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Alloy;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Metal;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Plastic;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Rubber;
import Main.Data.RecipeObject.MaterialData.Tinker.TinkerCastable;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.*;
import Main.Generators.GameData.Tinker.GTCPartRegistry;
import Main.Generators.GameData.Tinker.GTCTraitRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.MaterialData.Solid.Malleable.GAlloy;
import Main.Generators.RecipeObjects.MaterialData.Solid.Malleable.GMetal;
import Main.Generators.RecipeObjects.MaterialData.Solid.Malleable.GPlastic;
import Main.Generators.RecipeObjects.MaterialData.Solid.Malleable.GRubber;
import Main.Generators.Tweakers.GRecipeTweak;

public class GTinkerCastable extends AGTinkers<TinkerCastable> {
    //any malleable, child objects
    GAlloy alloy;
    GMetal metal;
    GPlastic plastic;
    GRubber rubber;
    
    public GTinkerCastable(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineMatter matter, GMachineData data,
            GMaterial material, GPartGroup partGroup,
            GTCPartRegistry parts, GTCTraitRegistry traits,
            GAlloy alloy, GMetal metal, GPlastic plastic, GRubber rubber
    ) {
        super(
            7+3, filename, isReg,
            tweak, registry, liquids, ores,
            machine, matter, data,
            material, partGroup,
            parts, traits
        );
        this.alloy = alloy;
        this.metal = metal;
        this.plastic = plastic;
        this.rubber = rubber;
    }

    @Override
    protected TinkerCastable readTinkerParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                                  Material m, String[] s, RegistryData[] exclusions) {
        //check if material is a malleable, must check each child registry of AGMalleable
        Alloy a = alloy.getNoError(m.NAME);
        Metal mm = null;
        Plastic p = null;
        Rubber r = null;
        if (a == null) {
            mm = this.metal.getNoError(m.NAME);
            if (mm == null) {
                p = this.plastic.getNoError(m.NAME);
                if (p == null) {
                    r = this.rubber.getNoError(m.NAME);
                    if (r == null) error("Material " + m.NAME + " is not a malleable, required for TinkerCastable");
                }
            }
        }

        String molten = null;
        double meltingMultiplier = -1;
        if (a != null) {
            molten = a.getMoltenBracket();
            meltingMultiplier = a.getMelting();
        }
        if (mm != null) {
            molten = mm.getMoltenBracket();
            meltingMultiplier = mm.getMelting();
        }
        if (p != null) {
            molten = p.getMoltenBracket();
            meltingMultiplier = p.getMelting();
        }
        if (r != null) {
            molten = r.getMoltenBracket();
            meltingMultiplier = r.getMelting();
        }
        //material, bool addAutomaticCastingRecipes, icon/oreDict,
        boolean isCasting = parseBoolean(s[0]);
        String ore = s[1];
        return new TinkerCastable(
                getRecipeTweak("TinkerCastable"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                false, isCasting, ore, ore, parts.getPartRegistry(),
                molten, meltingMultiplier
        );
    }
}
