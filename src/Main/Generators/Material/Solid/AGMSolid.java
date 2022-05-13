package Main.Generators.Material.Solid;

import Main.Data.RecipeObject.Material.Solid.AMSolid;
import Main.Data.RecipeObject.Material.Material;
import Main.Data.RecipeObject.Material.MSolid;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GRecipeInitializer;
import Main.Generators.GameData.GRegistry;
import Main.Generators.Material.AGMaterialData;
import Main.Generators.Material.GMSolid;

public abstract class AGMSolid <S extends AMSolid> extends AGMaterialData<S> {
    GMSolid solid;
    boolean isDust;
    boolean isFineDust;
    boolean isPowder;

    public AGMSolid(int params, String filename, GRegistry registry, GRecipeInitializer initializer, GMaterial material, GPartGroup partGroup, GMSolid solid, boolean isDust, boolean isFineDust, boolean isPowder, boolean isReg) {
        super(params, filename, initializer, material, partGroup, "Solid", registry, isReg);
        this.solid = solid;
        this.isDust = isDust;
        this.isFineDust = isFineDust;
        this.isPowder = isPowder;
    }
    public AGMSolid(int params, String filename, GRegistry registry, GRecipeInitializer initializer, GMaterial material, GPartGroup partGroup, GMSolid solid, boolean isDust, boolean isFineDust, boolean isPowder, String solidFolder, boolean isReg) {
        super(params, filename, initializer, material, partGroup, "Solid/"+solidFolder, registry, isReg);
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
