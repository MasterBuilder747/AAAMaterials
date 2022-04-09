package Main.Generators.Material.Malleable;

import Main.Data.Material.MLiquid.MLiquid;
import Main.Data.Material.Malleable.Metal;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.Material.Liquid.GMLiquid;

public class GMetal extends AGMalleable<Metal> {

    public GMetal(String filename, GMaterial material, GPartGroup partGroup, GMLiquid liquid) {
        super(4, filename, material, partGroup, liquid);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid) {
        //addSmelt, addMachine, addBlast, addConductive
        Metal metal = new Metal(m, liquid);
        metal.setPartGroups(this.genPartGroups(new String[]{"smelt", "machine", "blast", "conductive"}),
                new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2]), Boolean.parseBoolean(s[3])});
        objects.add(metal);
    }
}
