package Main.Data.GameData;

public class TCPart extends AGameData {
    public String type;
    public double amount;
    Registry r;
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
        r.setNBT("{Material:\"\""+this.m+"_cot\"\"}");
    }

    @Override
    public String getBracket() {
        return r.getNBTBracket();
    }
    @Override
    public String getUnlocalizedName() {
        return this.registryName;
    }

    public String getTCPartBracket() {
        return this.registryName.substring(1, this.registryName.length()-1)+":"+this.amount;
    }
    public Registry getRegistry() {
        return r;
    }

    @Override
    public void print() {
        System.out.println(this.NAME + "; " + this.r.getNBTBracket() + "; " + this.type + "; " + this.amount);
    }
}
