package Main.Generators.RecipeObjects.Material;

import Main.Data.RecipeObject.Material.AMaterialData;
import Main.Data.Material;
import Main.Data.PartGroup;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.RecipeObjects.AGRecipeObject;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public abstract class AGMaterialData<M extends AMaterialData> extends AGRecipeObject<M> {
    protected GPartGroup partGroup; //needed for validating partGroups to be used in recipes
    protected GMaterial material; //required for passing material data through

    //material data that is stored to indicate what is registered for a given material
    public AGMaterialData(int params, String filename, GMachine machine, GMaterial material, GPartGroup partGroup, GRegistry registry, boolean isReg) {
        super(params+1, filename, "Material", registry, isReg, machine);
        this.material = material;
        this.partGroup = partGroup;
    }
    public AGMaterialData(int params, String filename, GMachine machine, GMaterial material, GPartGroup partGroup, String materialFolder, GRegistry registry, boolean isReg) {
        super(params+1, filename, "Material/"+materialFolder, registry, isReg, machine);
        this.material = material;
        this.partGroup = partGroup;
    }

    @Override
    //first parameter is always the material name, this is checked for existence
    //all other parameters added are read per each child class
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (!this.material.is(s[0])) error("Unknown material " + s[0]);
        String[] ss = new String[s.length-1];
        System.arraycopy(s, 1, ss, 0, ss.length);
        readMaterialParameters(this.material.get(s[0]), ss);
    }
    protected abstract void readMaterialParameters(Material m, String[] s);

    protected PartGroup[] genPartGroups(String[] partGroupNames) {
        ArrayList<PartGroup> partGroups = new ArrayList<>();
        for (String s : partGroupNames) {
            partGroups.add(this.partGroup.getPart(s));
        }
        return partGroups.toArray(new PartGroup[0]);
    }
    protected PartGroup genPartGroup(String partGroupName) {
        return this.partGroup.getPart(partGroupName);
    }

    protected M validatePartReg(M t) {
        for (String s : t.localizedPartNames) {
            t.add(s, this.registry.get(s));
        }
        return t;
    }
}
