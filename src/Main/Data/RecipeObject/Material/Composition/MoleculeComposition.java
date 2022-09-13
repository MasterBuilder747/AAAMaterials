package Main.Data.RecipeObject.Material.Composition;

import Main.Composition;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class MoleculeComposition extends AChemicalComposition {
    boolean isDiatomic; //this is handled later in recipes
    //(aka, whenever a breaking reaction occurs, if this is returned by itself, the amount must be even)

    public MoleculeComposition(RecipeTweak tweak, ArrayList<Registry> registries,
                               ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                               Material m, String[] toolTipExclusions,
                               Composition c, boolean isDefault,
                               boolean isDiatomic) {
        super("MoleculeComposition", tweak, registries,
                machines, matters, data,
                m, toolTipExclusions,
                c, isDefault, true);
        this.isDiatomic = isDiatomic;
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
