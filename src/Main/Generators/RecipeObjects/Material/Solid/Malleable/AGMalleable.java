package Main.Generators.RecipeObjects.Material.Solid.Malleable;

import Main.Data.RecipeObject.Material.MSolid;
import Main.Data.RecipeObject.Material.Solid.AMSolid;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.Solid.Malleable.AMalleable;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.Liquid.GMLiquid;
import Main.Generators.RecipeObjects.Material.Solid.AGMSolid;
import Main.Generators.RecipeObjects.Material.GMSolid;

public abstract class AGMalleable <M extends AMalleable> extends AGMSolid<M> {
    GMLiquid liquid;

    public AGMalleable(int params, String filename, GMachine machine, GRegistry registry,
                       GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMaterial material, GPartGroup partGroup, GMLiquid liquid, GMSolid solid,
                       boolean isDust, boolean isFineDust, boolean isPowder, boolean isReg) {
        super(params, filename, machine, registry, liquids, data, matter, material, partGroup, solid, isDust, isFineDust, isPowder, "Malleable", isReg);
        this.liquid = liquid;
    }

    @Override
    protected void readSolidParameters(Material m, String[] s, MSolid solid) {
        //the second parameter always adds molten liquid
        if (!this.liquid.is(m.NAME)) error("Material " + m.NAME + " must have a liquid form in order to be malleable");
        setMalleableParts(m, s, this.liquid.get(m.NAME), solid);
    }

    protected abstract void setMalleableParts(Material m, String[] s, MLiquid liquid, MSolid solid);
}
