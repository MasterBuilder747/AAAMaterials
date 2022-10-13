package Main.Data.GameData;

public class TCPart extends AGameData {
    String type;
    double amount;

    public TCPart(String name, String item, String type, double amount) {
        super(name, item);
        this.type = type;
        this.amount = amount;
    }

    @Override
    public void print() {
        System.out.println(this.NAME + "; " + this.registryName + "; " + this.type + "; " + this.amount);
    }

    @Override
    public String getBracket() {
        return this.registryName;
    }

    @Override
    public String getUnlocalizedName() {
        return this.registryName;
    }
}
