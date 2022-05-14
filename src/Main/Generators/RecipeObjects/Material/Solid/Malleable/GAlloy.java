package Main.Generators.RecipeObjects.Material.Solid.Malleable;

import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.Material.Solid.Malleable.Alloy;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.RecipeObjects.Material.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.Material.GMSolid;

public class GAlloy extends AGMalleable<Alloy> {

    public GAlloy(String filename, GMachine machine, GRegistry registry, GMaterial material, GPartGroup partGroup, GMLiquid liquid, GMSolid solid, boolean isReg) {
        //int params, String filename, GMachine machine, GRegistry registry, GMaterial material, GPartGroup partGroup, GMLiquid liquid,
        //GMSolid solid, boolean isDust, boolean isFineDust, boolean isPowder, boolean isReg
        super(4, filename, machine, registry, material, partGroup, liquid, solid, true, false, false, isReg);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid) {
        Alloy alloy = new Alloy(m, liquid, getMachineRegistry());
        alloy.setPartGroups(this.genPartGroups(new String[]{"smelt", "machine", "blast", "conductive"}),
                new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2]), Boolean.parseBoolean(s[3])});
        objects.add(alloy);
    }
}
