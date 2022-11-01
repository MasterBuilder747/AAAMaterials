package Main.Data.GameData;

public class TCPart extends AGameData {
    public String type;
    public double amount;

    //key
    public TCPart(String key, String item, String type, double amount) {
        super(key, item);
        this.type = type;
        this.amount = amount;
    }

    @Override
    public void print() {
        System.out.println(this.NAME + "; " + this.registryName + "; " + this.type + "; " + this.amount);
    }

    //registry name already has brackets
    @Override
    public String getBracket() {
        return this.registryName.substring(1, this.registryName.length()-1)+":"+this.amount;
    }

    @Override
    public String getUnlocalizedName() {
        return this.registryName;
    }

    public String getTCPartRegistry() {
        return this.registryName;
    }

    public Registry getRegistry() {
        return null;
    }
}
