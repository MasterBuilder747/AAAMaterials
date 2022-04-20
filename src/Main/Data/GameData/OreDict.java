package Main.Data.GameData;

public class OreDict extends AGameData {
    //Registry[] ores; //items that use this key, for now do not use this

    public OreDict(String name) {
        super(name, "ore:"+name);
        //this.ores = ores;
    }

    @Override
    public void print() {
        System.out.println(this.NAME + ", " + this.registryName);
    }

    @Override
    public String getBracket() {
        return "<"+this.getUnlocalizedName()+">";
    }

    @Override
    public String getUnlocalizedName() {
        return this.registryName;
    }
}
