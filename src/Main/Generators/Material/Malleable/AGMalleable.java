package Main.Generators.Material.Malleable;

import Main.Data.Material.MLiquid.MLiquid;
import Main.Data.Material.Malleable.AMalleable;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.Material.AGMaterialData;
import Main.Generators.Material.Liquid.GMLiquid;

public abstract class AGMalleable <M extends AMalleable> extends AGMaterialData<M> {
    GMLiquid liquid;

    public AGMalleable(int params, String filename, GMaterial material, GPartGroup partGroup, GMLiquid liquid) {
        super(params, filename, material, partGroup);
        this.liquid = liquid;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //the second parameter always adds molten liquid
        if (!this.liquid.is(m.name)) error("Material " + m.name + " must have a liquid form in order to be malleable");
        setMalleableParts(m, s, this.liquid.get(m.name));
    }

    protected abstract void setMalleableParts(Material m, String[] s, MLiquid liquid);
}
