package Main.Data.GameData;

public class TCPart extends AGameData {
    public String type;
    public double amount;
    public Registry r;
    String m; //name of the material

    //key
    public TCPart(String key, Registry r, String type, double amount) {
        super(key, r.getFullUnlocalizedName());
        this.r = r;
        this.type = type;
        this.amount = amount;
    }
    public void addMaterial(String m) {
        this.m = m;
        r.setNBT("{Material:\""+this.m+"_cot\"}");
    }

    @Override
    public String getBracket() {
        return r.getNBTBracket();
    }
    @Override
    public String getUnlocalizedName() {
        return this.registryName;
    }
    @Override
    public void print() {
        System.out.println(this.NAME + "; " + this.r.getNBTBracket() + "; " + this.type + "; " + this.amount);
    }
}
