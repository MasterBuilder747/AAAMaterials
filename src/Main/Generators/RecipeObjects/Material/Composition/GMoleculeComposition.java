package Main.Generators.RecipeObjects.Material.Composition;

import Main.Composition;
import Main.Data.Element;
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
    GElement element;
    public GMoleculeComposition(String filename, GElement element, GMaterial material, GRegistry registry,
                                GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMachine machine, GPartGroup partGroup, boolean isReg) {
        super(3, filename, material, registry, liquids, data, matter, machine, partGroup,true, isReg);
        this.element = element;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //material,
        //element, boolean isDefaultMaterialForElement, boolean isDiatomic
        Element e = element.get(s[0]);
        Composition c = new Composition(e);
        MoleculeComposition comp = new MoleculeComposition(m, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries(), null,
                c, parseBoolean(s[1]), parseBoolean(s[2]));
        m.addComposition(comp);
        objects.add(comp);
        //this.material.replace(m.NAME, m); //apparently this isn't needed, somehow GMaterial gets updated (yeah java is weird)
    }

    public MoleculeComposition getMole(String s) {
        for (MoleculeComposition mole: this.objects) {
            if (mole.getCComp().toString().equals(s)) {
                return mole;
            }
        }
        error("Unknown molecule of composition " + s);
        return null;
    }
}
