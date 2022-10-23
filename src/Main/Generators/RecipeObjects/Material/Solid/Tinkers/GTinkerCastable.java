package Main.Generators.RecipeObjects.Material.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.Material.Solid.Malleable.Alloy;
import Main.Data.RecipeObject.Material.Solid.Malleable.Metal;
import Main.Data.RecipeObject.Material.Solid.Malleable.Plastic;
import Main.Data.RecipeObject.Material.Solid.Malleable.Rubber;
import Main.Data.RecipeObject.Material.Tinker.TinkerCastable;
import Main.Data.RecipeObject.RecipeObjectException;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.*;
import Main.Generators.GameData.Tinker.GTCPartRegistry;
import Main.Generators.GameData.Tinker.GTCTraitRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GAlloy;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GMetal;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GPlastic;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GRubber;
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
            10, filename, isReg,
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
    protected TinkerCastable readTinkerParameters(Material m, String[] s) {
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
        String ore = s[1];
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
        return new TinkerCastable(
                getRecipeTweak("TinkerCastable"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                false, parseBoolean(s[0]), ore, ore, parts.getPartRegistry(),
                molten, meltingMultiplier
        );
    }
}
