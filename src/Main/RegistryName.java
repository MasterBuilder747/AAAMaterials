package Main;

public class RegistryName {
    //the general definition of an item or block in-game that is mapped to something here
    public String name; //the registry name
    public String local; //localized name, for matching, optional
    public String ore; //oreDict
    public int meta; //any metadata

    public RegistryName(String name) {
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
        return this.name + ":" + this.meta + ", ore:" + this.ore + ", \"" + this.local + "\"";
    }
}
