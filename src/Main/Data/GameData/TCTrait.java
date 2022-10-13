package Main.Data.GameData;

public class TCTrait extends AGameData {
    public boolean isArmor;

    public TCTrait(String name, boolean isArmor) {
        super(name, name);
        this.isArmor = isArmor;
    }

    @Override
    public void print() {
        System.out.println(this.NAME + "; " + this.isArmor);
    }

    @Override
    public String getBracket() {
        return this.NAME;
    }

    @Override
    public String getUnlocalizedName() {
        return this.NAME;
    }
}
