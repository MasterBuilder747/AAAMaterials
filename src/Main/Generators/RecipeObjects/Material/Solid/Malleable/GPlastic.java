package Main.Generators.RecipeObjects.Material.Solid.Malleable;

import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.Material.Solid.Malleable.Plastic;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.RecipeObjects.Material.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.Material.GMSolid;

public class GPlastic extends AGMalleable<Plastic> {
    public GPlastic(String filename, GMachine machine, GRegistry registry, GLiquidRegistry liquids, GMaterial material, GPartGroup partGroup, GMSolid solid, GMLiquid liquid, boolean isReg) {
        super(1, filename, machine, registry, liquids, material, partGroup, liquid, solid, true, false, false, isReg);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid) {
        Plastic plastic = new Plastic(m, Double.parseDouble(s[0]), liquid, getMachineRegistry());
        plastic.setPartGroups(this.genPartGroups(new String[]{"plastic"}), new boolean[]{true});
        objects.add(plastic);
    }
}
