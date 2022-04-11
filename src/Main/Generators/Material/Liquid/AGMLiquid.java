package Main.Generators.Material.Liquid;

import Main.Data.Material.MLiquid.AMLiquid;
import Main.Data.Material.Material;
import Main.Generators.GMaterial;
import Main.Generators.Material.AGMaterialData;

public abstract class AGMLiquid <L extends AMLiquid> extends AGMaterialData<L> {

    public AGMLiquid(int params, String filename, GMaterial material) {
        //part groups are only used with solid material datas
        super(params, filename, material, null);
    }

    protected abstract void readMaterialParameters(Material m, String[] s);

    public String localize() {
        StringBuilder sb = new StringBuilder();
        for (L o : objects) {
            sb.append(o.localize());
        }
        return sb.toString();
    }
}
