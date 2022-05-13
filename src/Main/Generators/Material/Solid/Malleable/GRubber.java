package Main.Generators.Material.Solid.Malleable;

import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.Material.Solid.Malleable.Rubber;
import Main.Data.RecipeObject.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.Material.Liquid.GMLiquid;
import Main.Generators.Material.GMSolid;

public class GRubber extends AGMalleable<Rubber> {
    public GRubber(String filename, GMaterial material, GPartGroup partGroup, GMLiquid liquid, GMSolid solid, boolean isReg) {
        super(1, filename, material, partGroup, liquid, solid, true, false, false, isReg);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid) {
        Rubber rubber = new Rubber(m, Double.parseDouble(s[0]), liquid);
        rubber.setPartGroups(this.genPartGroups(new String[]{"rubber"}), new boolean[]{true});
        objects.add(rubber);
    }
}
