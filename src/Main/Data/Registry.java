package Main.Data;

import java.util.Arrays;

public class Registry extends AData {
    //"-Mod name","Registry name","-Item ID","Meta/dmg","-Subtypes","Display name","Ore Dict keys"
    //-not read

    //the general definition of an item or block in-game that is mapped to something here
    //used only in the recipe stage
    public String mod; //the mod name
    public String registry; //the registry name
    public String[] ore; //oreDict(s), could be null if there aren't any
    public int meta; //any metadata

    public Registry(String mod, String registry, int meta, String localName) {
        super(localName);
        this.mod = mod;
        this.meta = meta;
        this.registry = registry;
    }
    public void setOre(String[] ore) {
        this.ore = ore;
    }

    public String getCTItem() { return "<" + this.mod + ":" + this.registry + ":" + this.meta + ">"; }
    public String getUnlocalizedName() { return this.mod + ":" + this.registry; }

    //no script is needed to be generated and written to, this is an internal data object
    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {
        //System.out.println(this.buildMaterial());
        System.out.println(this.mod + ":" + this.registry + ":" + this.meta + ", ore(s):" + Arrays.toString(this.ore) + ", \"" + this.name + "\"");
        //System.out.println(this.mod + "\n" + this.registry + "\n" + this.name + "\n" + this.meta + "\n" + Arrays.toString(this.ore));
    }
}
