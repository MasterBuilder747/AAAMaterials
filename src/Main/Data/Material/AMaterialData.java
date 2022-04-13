package Main.Data.Material;

import Main.Data.AData;
import Main.Data.GameData.Registry;

import java.util.ArrayList;

//data > material
public abstract class AMaterialData extends AData {
    protected Material m; //in case basic data is needed
    ArrayList<MaterialData> datas; //the array of registries that are used for adding recipes and other things
    protected PartGroup[] partGroups;
    protected boolean[] enablePartGroups;

    public AMaterialData(Material m) {
        super(m.name);
        this.m = m;
        this.datas = new ArrayList<>();
    }
    public void setPartGroups(PartGroup[] partGroups, boolean[] enablePartGroups) {
        this.partGroups = partGroups;
        this.enablePartGroups = enablePartGroups;
    }
    public void setPartGroup(PartGroup partGroup, boolean enablePartGroup) {
        this.partGroups = new PartGroup[]{partGroup};
        this.enablePartGroups = new boolean[]{enablePartGroup};
    }
    public void setPartGTrue(PartGroup partGroup) {
        this.partGroups = new PartGroup[]{partGroup};
        this.enablePartGroups = new boolean[]{true};
    }
    public PartGroup[] getPartGroups() {
        return this.partGroups;
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

    protected void add(String key, Registry r) {
        this.datas.add(new MaterialData(key, r));
    }

    protected MaterialData getData(String key) {
        for (MaterialData m : this.datas) {
            if (m.name.equals(key)) {
                return m;
            }
        }
        throw new IllegalArgumentException("Unknown key " + key + " for materialData of material " + this.m.name);
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
            throw new IllegalArgumentException("Unknown key " + key + " for materialData of material " + this.m.name);
        }
    }

    protected String buildPart(PartGroup partGroup) {
        return this.m.name + ".registerParts(" + partGroup.name + ");\n";
    }
    protected String buildAltPart(String name, PartGroup partGroup) {
        return name + ".registerParts(" + partGroup.name + ");\n";
    }
}
