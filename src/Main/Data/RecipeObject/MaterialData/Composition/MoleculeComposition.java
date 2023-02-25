package Main.Data.RecipeObject.MaterialData.Composition;

import Main.Composition;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;
import Main.Util;

public class MoleculeComposition extends AChemicalComposition {
    int isotope; //the nuclear isotope value, for display reasons, not functional, use 0 if default
    boolean isDiatomic; //this is handled later in recipes
    //(aka, whenever a breaking reaction occurs, if this is returned by itself, the amount must be even)

    public MoleculeComposition(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                               Machine[] machines, MachineMatter[] matters, MachineData data,
                               Material m,
                               Composition c, boolean isDefault,
                               boolean isDiatomic, int charge, int isotope) {
        super("MoleculeComposition", tweak, items, liquids, ores,
                machines, matters, data,
                m,
                c, charge, isDefault, true);
        this.isDiatomic = isDiatomic;
        this.isotope = isotope;
    }

    @Override
    public String generateTooltip() {
        return (this.isotope > 0) ? Util.intToSuperscript(this.isotope) : "" + this.symbol;
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    protected String buildSpecificRecipe() {
        return null;
    }

}
