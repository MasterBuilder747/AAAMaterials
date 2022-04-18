package Main.Data.Material.Liquid;

import Main.Data.Localized.Liquid.ALiquid;
import Main.Data.Material.AMaterialData;
import Main.Data.Material.Material;

public abstract class AMLiquid extends AMaterialData {
    //be aware that you cannot call any methods that are specific to children of ALiquid, only ALiquid itself
    protected ALiquid l;

    public AMLiquid(Material m) {
        super(m);
    }

    @Override
    public String buildMaterial() {
        return l.buildMaterial();
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    public String localize() {
        return l.localize();
    }
}
