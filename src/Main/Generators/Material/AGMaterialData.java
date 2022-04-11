package Main.Generators.Material;

import Main.Data.Material.AMaterialData;
import Main.Data.Material.Material;
import Main.Data.Material.PartGroup;
import Main.Generators.AGenerator;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public abstract class AGMaterialData<M extends AMaterialData> extends AGenerator<M> {
    protected GPartGroup partGroup;
    protected GMaterial material; //required for passing material data through

    //material data that is stored to indicate what is registered for a given material
    public AGMaterialData(int params, String filename, GMaterial material, GPartGroup partGroup) {
        super(params+1, filename);
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
}
