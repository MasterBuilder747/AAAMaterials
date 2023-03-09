package Main.Generators.RecipeObjects.MaterialData.Composition;

import Main.Composition;
import Main.Data.Element;
import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.Composition.MoleculeComposition;
import Main.Generators.GElement;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

public class GMoleculeComposition extends AGChemicalComposition<MoleculeComposition> {
    GElement element;
    public GMoleculeComposition(String filename, boolean isReg,
                                GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                                GMachine machine, GMachineMatter matter, GMachineData data,
                                GMaterial material, GPartGroup partGroup,
                                GElement element) {
        super(5, filename, isReg,
                tweak, registry, liquids, ores,
                machine, data, matter,
                material, partGroup,
                true);
        this.element = element;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //material,
        //material,Comp,isDefault,isDiatomic,charge,isotope
        Element e = element.get(s[0]);
        Composition c = new Composition(e);
        int charge = parseInt(s[3]);
        if (charge != 0) c.setMoleculeCharge(charge);
        MoleculeComposition comp = new MoleculeComposition(
                getRecipeTweak("MoleculeComposition"), getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                c, parseBoolean(s[1]),
                parseBoolean(s[2]), charge, parseInt(s[4]));
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
