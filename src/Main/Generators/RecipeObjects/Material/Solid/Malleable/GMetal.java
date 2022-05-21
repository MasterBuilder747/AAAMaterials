package Main.Generators.RecipeObjects.Material.Solid.Malleable;

import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.Material.Solid.Malleable.Metal;
import Main.Data.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.RecipeObjects.Material.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.Material.GMSolid;

public class GMetal extends AGMalleable<Metal> {
    public GMetal(String filename, GMachine machine, GRegistry registry, GMaterial material, GPartGroup partGroup, GMSolid solid, GMLiquid liquid, boolean isReg) {
        super(4, filename, machine, registry, material, partGroup, liquid, solid, true, false, false, isReg);
    }

    @Override
    protected void setMalleableParts(Material m, String[] s, MLiquid liquid) {
        //addSmelt, addMachine, addBlast, addConductive
        Metal metal = new Metal(m, liquid, getMachineRegistry());
        metal.setPartGroups(this.genPartGroups(new String[]{"smelt", "machine", "blast", "conductive"}),
                new boolean[]{Boolean.parseBoolean(s[0]), Boolean.parseBoolean(s[1]), Boolean.parseBoolean(s[2]), Boolean.parseBoolean(s[3])});
        metal = updateRegistryKeys(metal);
        //metal.printNames(); //Call this if you don't know which keys to use for recipes
        objects.add(metal);
    }
}
