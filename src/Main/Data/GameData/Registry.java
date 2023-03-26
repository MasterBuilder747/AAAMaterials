package Main.Data.GameData;

import java.util.Arrays;

public class Registry extends AGameData {
    //the general definition of an item or block in-game that is mapped to something here
    public String mod;
    public int meta;
    public String localName;
    public String[] ore; //oreDict(s), could be null if there aren't any
    public String nbt; //nbt data, could be null

    //fullRegistry = mod:registryName
    public Registry(String fullRegistry, int meta, String localName) {
        super(fullRegistry, fullRegistry.substring(fullRegistry.indexOf(":")+1));
        this.mod = fullRegistry.substring(0, fullRegistry.indexOf(":"));
        this.meta = meta;
        this.localName = localName;
    }
    //for tinker parts
    public Registry(String fullRegistry, int meta) {
        super(fullRegistry, fullRegistry.substring(fullRegistry.indexOf(":")+1));
        this.mod = fullRegistry.substring(0, fullRegistry.indexOf(":"));
        this.meta = meta;
    }
    @Override
    public String getUnlocalizedName() { return this.NAME; }
    public String getUnlocalizedNameWithMeta() {
        return this.NAME + ":" + this.meta;
    }
    public String getLocalizedName() {
        return this.localName;
    }
    @Override
    public String getBracket() { return "<" + this.getUnlocalizedNameWithMeta() + ">"; }
    public String getNBTBracket() {
        return this.getBracket()+ ".withTag("+nbt+")";
    }

    @Override
    public void print() {
        String nbtt;
        if(nbt == null) nbtt = "";
        else nbtt = nbt;
        System.out.println(this.NAME + ":" + this.meta + ", \"" + this.NAME + "\", ore(s):" + Arrays.toString(this.ore) + ", " + "NBT data: " + nbtt);
    }
}
