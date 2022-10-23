package Main.Data.GameData;

public class TCPart extends AGameData {
    public String type;
    public double amount;

    public TCPart(String name, String item, String type, double amount) {
        super(name, item);
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

    public String getTCPartRegistry(String materialName) {
        //<tconstruct:tough_tool_rod>.withTag({Material: "osmium_cot"})
        return this.registryName+".withTag({Material: \"" + materialName + "\"})";
    }
}
