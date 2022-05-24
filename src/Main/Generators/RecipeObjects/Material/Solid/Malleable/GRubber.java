package Main.Generators.RecipeObjects.Material.Solid.Malleable;

import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.Material.Solid.Malleable.Rubber;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.Material.GMSolid;

public class GRubber extends AGMalleable<Rubber> {
    public GRubber(String filename, GMachine machine, GRegistry registry,
                   GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMaterial material, GPartGroup partGroup, GMSolid solid, GMLiquid liquid, boolean isReg) {
        super(1, filename, machine, registry, liquids, data, matter, material, partGroup, liquid, solid, true, false, false, isReg);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid) {
        Rubber rubber = new Rubber(m, Double.parseDouble(s[0]), liquid, getMachineRegistry(), getDataRegistry(), getMatterRegistry(), getRegistries());
        rubber.setPartGroups(this.genPartGroups(new String[]{"rubber"}), new boolean[]{true});
        objects.add(rubber);
    }
}
