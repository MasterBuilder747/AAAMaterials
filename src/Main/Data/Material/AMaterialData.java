package Main.Data.Material;

import Main.Data.AData;
import Main.Data.Registry;

import java.util.ArrayList;

//data > material
public abstract class AMaterialData extends AData {
    protected Material m; //in case basic data is needed
    ArrayList<MaterialData> datas; //the array of registries that are used for adding recipes and other things

    public AMaterialData(Material m) {
        super(m.name);
        this.m = m;
        this.datas = new ArrayList<>();
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

    protected String buildPart(String partGroupName) {
        return this.m.name + ".registerParts(" + partGroupName + "_parts);\n";
    }
}
