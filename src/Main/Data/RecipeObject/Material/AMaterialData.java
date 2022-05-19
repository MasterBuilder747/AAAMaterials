package Main.Data.RecipeObject.Material;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.Material;
import Main.Data.PartGroup;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Data.RecipeObject.Localized.LPart;
import Main.MaterialData;

import java.util.ArrayList;

//data > material
public abstract class AMaterialData extends ARecipeObject {
    protected Material m; //in case basic data is needed
    ArrayList<MaterialData> datas; //the array of registries that are used for adding recipes and other things
    protected PartGroup[] partGroups;
    protected boolean[] enablePartGroups;
    public ArrayList<String> localizedPartNames;

    public AMaterialData(Material m, ArrayList<Machine> machines) {
        super(m.NAME, machines);
        this.m = m;
        this.datas = new ArrayList<>();
        this.localizedPartNames = new ArrayList<>();
    }

    //call this to get each localized registry name to be used for finding the registries
    private void setPartGroupsReg() {
        for (int i = 0; i < partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                for (LPart p : partGroups[i].getParts()) {
                    this.localizedPartNames.add(p.baseRegistryName.replace("%s", m.LOCALNAME));
                }
            }
        }
    }
    public void setPartGroups(PartGroup[] partGroups, boolean[] enablePartGroups) {
        this.partGroups = partGroups;
        this.enablePartGroups = enablePartGroups;
        this.setPartGroupsReg();
    }
    public void setPartGroup(PartGroup partGroup, boolean enablePartGroup) {
        this.partGroups = new PartGroup[]{partGroup};
        this.enablePartGroups = new boolean[]{enablePartGroup};
        this.setPartGroupsReg();
    }
    public void setPartGroupsTrue(PartGroup[] partGroup) {
        this.partGroups = partGroup;
        this.enablePartGroups = new boolean[partGroup.length];
        for (int i = 0; i < partGroups.length; i++) {
            this.enablePartGroups[i] = true;
        }
        this.setPartGroupsReg();
    }
    public void setPartGroupTrue(PartGroup partGroup) {
        this.partGroups = new PartGroup[]{partGroup};
        this.enablePartGroups = new boolean[]{true};
        this.setPartGroupsReg();
    }
    public boolean[] getEnablePartGroups() {
        return this.enablePartGroups;
    }

    protected String genPartGroups() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                sb.append(this.buildPart(this.partGroups[i]));
            }
        }
        return sb.toString();
    }
    protected String genAltPartGroups(String[] strings) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                sb.append(this.buildAltPart(strings[i], this.partGroups[i]));
            }
        }
        return sb.toString();
    }

    //uses the localized name externally
    public void add(String key, Registry r) {
        this.datas.add(new MaterialData(key, r));
    }

    protected MaterialData getData(String key) {
        for (MaterialData m : this.datas) {
            if (m.name.equals(key)) {
                return m;
            }
        }
        throw new IllegalArgumentException("Unknown key " + key + " for materialData of material " + this.m.NAME);
    }
    protected Registry get(String key) {
        return this.getData(key).r;
    }
    protected boolean is(String key) {
        try {
            this.getData(key);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    //replaces the existing key with a new registry
    protected void change(String key, Registry r) {
        MaterialData mat = this.getData(key);
        if (mat != null) {
            this.datas.remove(mat);
            this.add(key, r);
        } else {
            throw new IllegalArgumentException("Unknown key " + key + " for materialData of material " + this.m.NAME);
        }
    }

    protected String buildPart(PartGroup partGroup) {
        return this.m.NAME + ".registerParts(" + partGroup.NAME + ");\n";
    }
    protected String buildAltPart(String name, PartGroup partGroup) {
        return name + ".registerParts(" + partGroup.NAME + ");\n";
    }
}
