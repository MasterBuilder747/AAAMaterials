package Main.Generators.Material.Solid;

import Main.Data.Material.AMSolid;
import Main.Data.Material.Material;
import Main.Data.Material.MSolid;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.Material.AGMaterialData;

public abstract class AGMSolid <S extends AMSolid> extends AGMaterialData<S> {
    GMSolid solid;
    boolean isDust;
    boolean isFineDust;
    boolean isPowder;

    public AGMSolid(int params, String filename, GMaterial material, GPartGroup partGroup, GMSolid solid, boolean isDust, boolean isFineDust, boolean isPowder) {
        super(params, filename, material, partGroup);
        this.solid = solid;
        this.isDust = isDust;
        this.isFineDust = isFineDust;
        this.isPowder = isPowder;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        if (!this.solid.is(m.name)) error("Material " + m.name + " must have a solid form");
        MSolid sol = this.solid.get(m.name);
        boolean[] bools = sol.getEnablePartGroups();
        if (this.isDust) if (!bools[0]) error("Material " + m.name + "'s solid state must have dust parts");
        if (this.isFineDust) if(!bools[1]) error("Material " + m.name + "'s solid state must have fine dust parts");
        if (this.isPowder) if (!bools[2]) error("Material " + m.name + "'s solid state must have powder parts");
        readSolidParameters(m, s);
    }

    protected abstract void readSolidParameters(Material m, String[] s);
}
