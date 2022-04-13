package Main.Generators.Material.Solid.Malleable;

import Main.Data.Material.Solid.AMSolid;
import Main.Data.Material.Liquid.MLiquid;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.Material.Liquid.GMLiquid;
import Main.Generators.Material.Solid.AGMSolid;
import Main.Generators.Material.Solid.GMSolid;

public abstract class AGMalleable <M extends AMSolid> extends AGMSolid<M> {
    GMLiquid liquid;

    public AGMalleable(int params, String filename, GMaterial material, GPartGroup partGroup, GMLiquid liquid,
                       GMSolid solid, boolean isDust, boolean isFineDust, boolean isPowder) {
        super(params, filename, material, partGroup, solid, isDust, isFineDust, isPowder);
        this.liquid = liquid;
    }

    @Override
    protected void readSolidParameters(Material m, String[] s) {
        //the second parameter always adds molten liquid
        if (!this.liquid.is(m.name)) error("Material " + m.name + " must have a liquid form in order to be malleable");
        setMalleableParts(m, s, this.liquid.get(m.name));
    }

    protected abstract void setMalleableParts(Material m, String[] s, MLiquid liquid);
}