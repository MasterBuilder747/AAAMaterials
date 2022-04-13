package Main.Data.GameData;

import Main.Data.Localized.LItem;

import java.util.Arrays;

public class Registry extends AGameData {
    //"-Mod name","Registry name","-Item ID","Meta/dmg","-Subtypes","Display name","Ore Dict keys"
    //-not read

    //the general definition of an item or block in-game that is mapped to something here
    //used only in the recipe stage
    public String mod; //the mod name
    public String[] ore; //oreDict(s), could be null if there aren't any
    public int meta; //any metadata

    public Registry(String mod, String registry, int meta, String localName) {
        super(localName, registry);
        this.mod = mod;
        this.meta = meta;
    }
    public void setOre(String[] ore) {
        this.ore = ore;
    }

    @Override
    public String getBracket() { return "<" + this.mod + ":" + this.registryName + ":" + this.meta + ">"; }

    @Override
    public String getUnlocalizedName() { return this.mod + ":" + this.registryName; }

    public LItem createItem(String localName) {
        return new LItem(this.name, localName);
    }

    @Override
    public void print() {
        //System.out.println(this.buildMaterial());
        System.out.println(this.mod + ":" + this.registryName + ":" + this.meta + ", ore(s):" + Arrays.toString(this.ore) + ", \"" + this.name + "\"");
        //System.out.println(this.mod + "\n" + this.registry + "\n" + this.name + "\n" + this.meta + "\n" + Arrays.toString(this.ore));
    }
}
