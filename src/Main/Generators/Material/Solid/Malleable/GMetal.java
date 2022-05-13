package Main.Generators.Material.Solid.Malleable;

import Main.Data.Material.Liquid.MLiquid;
import Main.Data.Material.Solid.Malleable.Metal;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GRecipeInitializer;
import Main.Generators.GameData.GRegistry;
import Main.Generators.Material.Liquid.GMLiquid;
import Main.Generators.Material.GMSolid;

public class GMetal extends AGMalleable<Metal> {
    public GMetal(String filename, GRegistry registry, GRecipeInitializer initializer, GMaterial material, GPartGroup partGroup, GMLiquid liquid, GMSolid solid, boolean isReg) {
        super(4, filename, registry, initializer, material, partGroup, liquid, solid, true, false, false, isReg);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid) {
        //addSmelt, addMachine, addBlast, addConductive
        Metal metal = new Metal(m, liquid);
        metal.setPartGroups(this.genPartGroups(new String[]{"smelt", "machine", "blast", "conductive"}),
                new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2]), Boolean.parseBoolean(s[3])});

        objects.add(this.validatePartReg(metal));
    }
}
