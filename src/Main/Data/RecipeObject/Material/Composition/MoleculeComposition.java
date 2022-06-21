package Main.Data.RecipeObject.Material.Composition;

import Main.Composition;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;

import java.util.ArrayList;

public class MoleculeComposition extends AChemicalComposition {
    public MoleculeComposition(Material m, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries, String[] toolTipExclusions,
                               Composition c, boolean isDefault) {
        super(m, "MoleculeComposition", machines, data, matters, registries, toolTipExclusions, c, isDefault);
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
