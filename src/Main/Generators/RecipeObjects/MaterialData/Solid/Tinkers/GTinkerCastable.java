package Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Alloy;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Metal;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Plastic;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Rubber;
import Main.Data.RecipeObject.MaterialData.Tinker.TinkerCastable;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GameData.Tinker.GTCPartRegistry;
import Main.Generators.GameData.Tinker.GTCTraitRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.PartGroup.GBlockPartGroup;
import Main.Generators.PartGroup.GPartGroup;
import Main.Generators.PartGroup.GToolPartGroup;
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
            GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
            GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup, GToolPartGroup toolGroup,
            GTCPartRegistry parts, GTCTraitRegistry traits,
            GAlloy alloy, GMetal metal, GPlastic plastic, GRubber rubber
    ) {
        super(
            7+3, filename, isReg,
            tweak, registry, liquids, ores,
            machine, machineGroup, data, matter,
            material, partGroup, blockPartGroup, toolGroup,
            parts, traits
        );
        this.alloy = alloy;
        this.metal = metal;
        this.plastic = plastic;
        this.rubber = rubber;
    }

    @Override
    protected TinkerCastable readTinkerParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                                  LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                                  Material m, String[] s, RegistryData[] exclusionsv, RegistryData[] blockExclusions) {
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
                data, matterIn, matterOut,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                m,
                false, isCasting, ore, ore, parts.getPartRegistry(),
                molten, meltingMultiplier
        );
    }
}
