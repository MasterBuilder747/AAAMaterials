package Main.Generators.RecipeObjects.Material.Composition;

import Main.Composition;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.Composition.CompoundComposition;
import Main.Generators.GElement;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;

public class GCompoundComposition extends AGChemicalComposition<CompoundComposition> {
    public GCompoundComposition(String filename, GElement element, GMaterial material, GRegistry registry, GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMachine machine, GPartGroup partGroup, boolean isReg) {
        super(5, filename, material, registry, liquids, data, matter, machine, partGroup, element, false, isReg);
    }

    @Override
    protected void readCompositionParameters(Composition c, Material m, String[] s) {
        //material, Composition[String],
        //boolean isDefaultComposition,
        //boolean isMixing, boolean isCentrifuge, boolean isChemReact, boolean isElectrolyze
        CompoundComposition comp = new CompoundComposition(m, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries(), null,
                c, parseBoolean(s[0]),
                parseBoolean(s[1]), parseBoolean(s[2]), parseBoolean(s[3]), parseBoolean(s[4]));
        m.addComposition(comp);
        objects.add(comp);
        //this.material.replace(m.NAME, m); //apparently this isnt needed, somehow GMaterial gets updated (yeah java is weird)
    }
}
