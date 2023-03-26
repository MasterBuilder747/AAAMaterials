package Main.Data.GameData;

public class OreDict extends AGameData {
    public OreDict(String name) {
        super(name, "ore:"+name);
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
