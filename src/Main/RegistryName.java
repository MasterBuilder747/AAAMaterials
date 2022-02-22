package Main;

public class RegistryName {
    //the general definition of an item or block in-game that is mapped to something here
    //used only in the recipe stage
    public String mod; //the mod name
    public String name; //the registry name
    public String local; //localized name, for matching, optional
    public String ore; //oreDict
    public int meta; //any metadata

    public RegistryName(String name) {
        this.mod = "minecraft";
        this.name = name;
        this.ore = "";
        this.local = "";
        this.meta = 0;
    }
    public RegistryName(String mod, String name) {
        this.mod = mod;
        this.name = name;
        this.ore = "";
        this.local = "";
        this.meta = 0;
    }
    public void setOre(String ore) {
        this.ore = ore;
    }
    public void setMeta(int meta) {
        this.meta = meta;
    }
    public void setLocal(String local) {
        this.local = local;
    }

    public String print() {
        return "<" + this.mod + ":" + this.name + ":" + this.meta + ">";
    }
    public String printVerbose() {
        return this.name + ":" + this.meta + ", ore:" + this.ore + ", \"" + this.local + "\"";
    }
}
