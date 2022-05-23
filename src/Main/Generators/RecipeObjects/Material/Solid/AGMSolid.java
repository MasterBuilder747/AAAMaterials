package Main.Generators.RecipeObjects.Material.Solid;

import Main.Data.RecipeObject.Material.Solid.AMSolid;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.RecipeObjects.Material.AGMaterialData;
import Main.Generators.RecipeObjects.Material.GMSolid;

public abstract class AGMSolid <S extends AMSolid> extends AGMaterialData<S> {
    GMSolid solid;
    boolean isDust;
    boolean isFineDust;
    boolean isPowder;

    public AGMSolid(int params, String filename, GMachine machine, GRegistry registry, GLiquidRegistry liquids, GMaterial material, GPartGroup partGroup, GMSolid solid, boolean isDust, boolean isFineDust, boolean isPowder, boolean isReg) {
        super(params, filename, machine, material, partGroup, "Solid", registry, liquids, isReg);
        this.solid = solid;
        this.isDust = isDust;
        this.isFineDust = isFineDust;
        this.isPowder = isPowder;
    }
    public AGMSolid(int params, String filename, GMachine machine, GRegistry registry, GLiquidRegistry liquids, GMaterial material, GPartGroup partGroup, GMSolid solid, boolean isDust, boolean isFineDust, boolean isPowder, String solidFolder, boolean isReg) {
        super(params, filename, machine, material, partGroup, "Solid/"+solidFolder, registry, liquids, isReg);
        this.solid = solid;
        this.isDust = isDust;
        this.isFineDust = isFineDust;
        this.isPowder = isPowder;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        if (!this.solid.is(m.NAME)) error("Material " + m.NAME + " must have a solid form");
        MSolid sol = this.solid.get(m.NAME);
        boolean[] bools = sol.getEnablePartGroups();
        if (this.isDust) if (!bools[0]) error("Material " + m.NAME + "'s solid state must have dust parts");
        if (this.isFineDust) if(!bools[1]) error("Material " + m.NAME + "'s solid state must have fine dust parts");
        if (this.isPowder) if (!bools[2]) error("Material " + m.NAME + "'s solid state must have powder parts");
        readSolidParameters(m, s);
    }

    protected abstract void readSolidParameters(Material m, String[] s);
}
