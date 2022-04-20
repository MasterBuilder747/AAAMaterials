package Main.Data.GameData;

public class PotionRegistry extends AGameData {
    //"Mod name","Registry name","Potion Name","ID","Liquid color","Is bad","Is beneficial"
    String potionName;
    int id;
    boolean isBad;
    boolean isGood;

    public PotionRegistry(String name, String potionName, int id, boolean isBad, boolean isGood) {
        //in this case, the registry name is the same as the name
        super(name, name);
        this.potionName = potionName;
        this.id = id;
        this.isBad = isBad;
        this.isGood = isGood;
    }

    @Override
    public void print() {

    }

    @Override
    public String getBracket() {
        return "<potion:" + this.registryName + ">";
    }

    @Override
    public String getUnlocalizedName() {
        return this.NAME;
    }
}
