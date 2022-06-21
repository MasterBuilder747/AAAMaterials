package Main.Generators.RecipeObjects.Material.Composition;

import Main.Composition;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.Composition.MoleculeComposition;
import Main.Generators.GElement;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;

public class GMoleculeComposition extends AGChemicalComposition<MoleculeComposition> {
    public GMoleculeComposition(String filename, GElement element, GMaterial material, GRegistry registry,
                                GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMachine machine, GPartGroup partGroup, boolean isReg) {
        super(1, filename, material, registry, liquids, data, matter, machine, partGroup, element, true, isReg);
    }

    @Override
    protected void readCompositionParameters(Composition c, Material m, String[] s) {
        //material, Composition[String] {Must be a singular element, amount optional},
        //boolean isDefaultComposition
        MoleculeComposition comp = new MoleculeComposition(m, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries(), null,
                c, parseBoolean(s[0]));
        m.addComposition(comp);
        objects.add(comp);
        //this.material.replace(m.NAME, m); //apparently this isnt needed, somehow GMaterial gets updated (yeah java is weird)
    }
}
